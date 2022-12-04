.class public Lch/datatrans/payment/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lch/datatrans/payment/i1;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u0001\u00060@\"\u0005\u000e\u000cN,\r\u000f2[\u0018\u0005\u001e4@1\u0013"

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    move v9, v2

    move v8, v7

    if-gt v7, v3, :cond_0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_0
    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    :goto_1
    if-gt v8, v9, :cond_2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    aput-object v5, v1, v7

    const-string v1, "\'\u00053H9\u0005J\u000cN,@\u000b*N<\u000c\u000b>F9\t\u001e%\u000f0\u0012\u00183]o@"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/n;->d:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v0, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    const/16 v12, 0x55

    goto :goto_4

    :cond_3
    const/16 v12, 0x2f

    goto :goto_4

    :cond_4
    const/16 v12, 0x5c

    goto :goto_4

    :cond_5
    const/16 v12, 0x6a

    goto :goto_4

    :cond_6
    const/16 v12, 0x60

    :goto_4
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v5, v9

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_1
.end method

.method public constructor <init>(Ls4/b;Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch/datatrans/payment/i1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lch/datatrans/payment/i1;-><init>(Ls4/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/datatrans/payment/n;->b:Lch/datatrans/payment/i1;

    .line 10
    .line 11
    iput-object p2, p0, Lch/datatrans/payment/n;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-boolean p3, p0, Lch/datatrans/payment/n;->c:Z

    .line 14
    .line 15
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method private a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/n;->b:Lch/datatrans/payment/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/i1;->c()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lch/datatrans/payment/n;->d:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lch/datatrans/payment/n;->b:Lch/datatrans/payment/i1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lch/datatrans/payment/i1;->f()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method static b(Lch/datatrans/payment/n;Lcom/google/android/gms/tasks/Task;Ls4/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/datatrans/payment/n;->c(Lcom/google/android/gms/tasks/Task;Ls4/a;)V

    return-void
.end method

.method private c(Lcom/google/android/gms/tasks/Task;Ls4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls4/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p1}, Ls4/a;->a(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lch/datatrans/payment/n;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lch/datatrans/payment/d4;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1}, Ls4/a;->a(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public d(Ls4/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lch/datatrans/payment/n;->a()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ls4/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lch/datatrans/payment/n;->b:Lch/datatrans/payment/i1;

    .line 21
    .line 22
    iget-object v3, p0, Lch/datatrans/payment/n;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iget-boolean v4, p0, Lch/datatrans/payment/n;->c:Z

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lch/datatrans/payment/i1;->a(Landroid/app/Activity;Z)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lch/datatrans/payment/c1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lch/datatrans/payment/c1;-><init>(Lch/datatrans/payment/n;Ls4/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ls4/a;->a(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
.end method
