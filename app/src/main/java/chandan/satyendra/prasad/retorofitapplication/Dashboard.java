package chandan.satyendra.prasad.retorofitapplication;

import static chandan.satyendra.prasad.retorofitapplication.LoginActivity.*;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class Dashboard extends AppCompatActivity {
    TextView textView_name,textView_email,textView_mobile;
    Button button_logout;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_dashboard);
        ui_xmltojava_connect_D();
        setDashBoard();
        button_logout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                finish();
            }
        });
    }

    private void setDashBoard() {
        textView_name.setText("Hello "+d_users_name);
        textView_email.setText(d_users_email);
        textView_mobile.setText(d_users_mobile);
    }

    private void ui_xmltojava_connect_D() {
        textView_name=findViewById(R.id.TextUsername_login);
        textView_email=findViewById(R.id.TextEmail_login);
        textView_mobile=findViewById(R.id.TextMobile_login);
        button_logout=findViewById(R.id.buttonLogout);

    }
}