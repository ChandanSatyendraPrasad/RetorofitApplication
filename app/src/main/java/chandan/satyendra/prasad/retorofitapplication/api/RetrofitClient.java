package chandan.satyendra.prasad.retorofitapplication.api;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

public class RetrofitClient {

    private static RetrofitClient instance = null;
    private final ServerInterface myApi;
    static Retrofit retrofit;

    OkHttpClient.Builder httpClient = new OkHttpClient.Builder();
    HttpLoggingInterceptor interceptor = new HttpLoggingInterceptor();

    private RetrofitClient() {
        Gson gson = new GsonBuilder()
                .setLenient()
                .create();
        interceptor.setLevel(HttpLoggingInterceptor.Level.BODY);
        httpClient.interceptors().add(interceptor);

        retrofit = new Retrofit.Builder().baseUrl(ServerInterface.LOGIN_URL)
                .addConverterFactory(GsonConverterFactory.create(gson))
                .build();


        myApi = retrofit.create(ServerInterface.class);
    }

    public static synchronized RetrofitClient getInstance() {
        if (instance == null) {
            instance = new RetrofitClient();
        }
        return instance;
    }

    public ServerInterface getMyApi() {
        return myApi;
    }
}