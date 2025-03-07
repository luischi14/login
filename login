<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context=".MainActivity">

    <ImageView
        android:id="@+id/imgLogin"
        android:layout_width="150dp"
        android:layout_height="150dp"
        android:layout_marginTop="45dp"
        android:src="@drawable/login"
        android:layout_gravity="center"/>

    <TextView
        android:id="@+id/txtHola"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_gravity="center"
        android:text="Hola!"
        android:textSize="35sp" />

    <TextView
        android:id="@+id/txtMensaje"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="15dp"
        android:layout_gravity="center"
        android:text="Ingresa tus credenciales"
        android:textSize="20sp" />

    <EditText
        android:layout_marginTop="25dp"
        android:id="@+id/txtUsername"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:autofillHints="Usuario"
        android:hint="Usuario"
        android:inputType="text"
        tools:ignore="LabelFor" />

    <EditText
        android:id="@+id/txtPassword"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="20dp"
        android:autofillHints="Contraseña"
        android:hint="Contraseña"
        android:inputType="textPassword"
        tools:ignore="LabelFor" />

    <LinearLayout
        android:layout_marginTop="15dp"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:gravity="center">

        <Button
            android:id="@+id/btnCancelar"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:background="#FFF"
            android:paddingStart="15dp"
            android:paddingEnd="15dp"
            android:text="Cancelar"
            android:textSize="17sp" />

        <Button
            android:id="@+id/btnIngresar"
            android:layout_marginLeft="15dp"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:background="@color/colorPrimary"
            android:paddingStart="15dp"
            android:paddingEnd="15dp"
            android:text="Ingresar"
            android:textColor="#FFF"
            android:textSize="18sp" />

    </LinearLayout>

    <ProgressBar
        android:id="@+id/pgbEjecutanto"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="50dp"
        android:visibility="gone"/>

</LinearLayout>

