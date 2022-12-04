.class public Lch/datatrans/payment/GooglePayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/google/android/gms/wallet/PaymentsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "V{=ocld&re_f\u0016mcJ\\*rlUj."

    move v9, v2

    move v10, v3

    move-object v8, v7

    move-object v7, v1

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v11, v8

    move v12, v3

    if-gt v11, v6, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    if-gt v11, v12, :cond_1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    packed-switch v9, :pswitch_data_0

    aput-object v8, v1, v10

    const-string v8, "n^w"

    move v9, v3

    move v10, v6

    goto :goto_2

    :pswitch_0
    sput-object v8, Lch/datatrans/payment/GooglePayActivity;->e:Ljava/lang/String;

    const/4 v9, -0x1

    const-string v8, "\u000f\"\u0012^FrW\u0008F"

    goto :goto_0

    :pswitch_1
    sput-object v8, Lch/datatrans/payment/GooglePayActivity;->d:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v8, "V{=oclw,nvlf\'kkAl\'pg]w"

    goto :goto_0

    :pswitch_2
    sput-object v8, Lch/datatrans/payment/GooglePayActivity;->f:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v8, "V{=ocls(doVm="

    goto :goto_0

    :pswitch_3
    sput-object v8, Lch/datatrans/payment/GooglePayActivity;->c:Ljava/lang/String;

    const-string v8, "Tl&znV\\9|{lp=|pGf-"

    move v9, v0

    goto :goto_0

    :pswitch_4
    aput-object v8, v1, v10

    sput-object v7, Lch/datatrans/payment/GooglePayActivity;->g:[Ljava/lang/String;

    return-void

    :pswitch_5
    aput-object v8, v1, v10

    const-string v8, "Gl\"xlZy(ik\\m\r|vR"

    move v10, v2

    move v9, v4

    goto :goto_2

    :pswitch_6
    aput-object v8, v1, v10

    const-string v8, "Cb0pg]w\u0004xv[l-YcGb"

    move v10, v4

    move v9, v5

    goto :goto_2

    :pswitch_7
    aput-object v8, v1, v10

    const-string v8, "Gl\"xl"

    move v10, v5

    move v9, v6

    :goto_2
    move-object v1, v7

    goto :goto_0

    :cond_1
    :goto_3
    move v13, v12

    :goto_4
    aget-char v14, v8, v12

    rem-int/lit8 v15, v13, 0x5

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_2

    move v15, v5

    goto :goto_5

    :cond_2
    const/16 v15, 0x1d

    goto :goto_5

    :cond_3
    const/16 v15, 0x49

    goto :goto_5

    :cond_4
    move v15, v4

    goto :goto_5

    :cond_5
    const/16 v15, 0x33

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v8, v12

    add-int/lit8 v13, v13, 0x1

    if-nez v11, :cond_6

    move v12, v11

    goto :goto_4

    :cond_6
    move v12, v13

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch/datatrans/payment/GooglePayActivity;->a:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lch/datatrans/payment/GooglePayActivity;->g:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v1, p1, v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v2, p1, v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private b(Lch/datatrans/payment/o;Ls4/b;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lch/datatrans/payment/i1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lch/datatrans/payment/i1;-><init>(Ls4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lch/datatrans/payment/i1;->d(Lch/datatrans/payment/o;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v0, p0, p3}, Lch/datatrans/payment/i1;->a(Landroid/app/Activity;Z)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lch/datatrans/payment/GooglePayActivity;->b:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lch/datatrans/payment/GooglePayActivity;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x6f

    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-static {p1}, Lch/datatrans/payment/t1;->f(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    if-ne p1, v1, :cond_5

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lch/datatrans/payment/t1;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, Lch/datatrans/payment/GooglePayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lch/datatrans/payment/t1;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lch/datatrans/payment/t1;->e()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_4
    invoke-static {p1}, Lch/datatrans/payment/t1;->f(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lch/datatrans/payment/GooglePayActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lch/datatrans/payment/GooglePayActivity;->a:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lch/datatrans/payment/GooglePayActivity;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ls4/b;

    .line 26
    .line 27
    iget-boolean v0, p0, Lch/datatrans/payment/GooglePayActivity;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lch/datatrans/payment/GooglePayActivity;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lch/datatrans/payment/o;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lch/datatrans/payment/GooglePayActivity;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v0, p1, v1}, Lch/datatrans/payment/GooglePayActivity;->b(Lch/datatrans/payment/o;Ls4/b;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch/datatrans/payment/GooglePayActivity;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lch/datatrans/payment/GooglePayActivity;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
