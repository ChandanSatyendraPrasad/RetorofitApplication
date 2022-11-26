package chandan.satyendra.prasad.retorofitapplication;

import android.os.Bundle;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonParser;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import chandan.satyendra.prasad.retorofitapplication.api.ServerInterface;
import chandan.satyendra.prasad.retorofitapplication.pojo.User;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

public class GetUserActivityResponse extends AppCompatActivity {
    TextView textView_user;
    ArrayList<User> userArrayList= new ArrayList<>();
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_get_user);
        textView_user = findViewById(R.id.textViewUser);
        Gson gson = new GsonBuilder().setLenient().create();


  /*      Retrofit retrofit = new Retrofit.Builder()
                .baseUrl(ServerInterface.LOGIN_URL)
                .addConverterFactory(GsonConverterFactory.create(gson))
                .build();


        ServerInterface api = retrofit.create(ServerInterface.class);
        Call<ResponseBody> listCall = api.getusers();

        listCall.enqueue(new Callback<ResponseBody>() {
            @Override
            public void onResponse(@NonNull Call<ResponseBody> call, @NonNull Response<ResponseBody> response) {

                ResponseBody responseBody = response.body();
                if (response.isSuccessful())
                {
                    assert responseBody != null;
                    System.out.println("TATA VAL "+responseBody.toString());

                }
            }

            @Override
            public void onFailure(@NonNull Call<ResponseBody> call, @NonNull Throwable t) {
                System.out.println("HORN OK "+t.getMessage());
            }
        });*/
    }
}