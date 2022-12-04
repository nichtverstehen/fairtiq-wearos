.class public final Latd/h0/a;
.super Latd/i0/f;
.source "SourceFile"


# instance fields
.field private final c:Latd/e0/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Latd/i0/f;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Latd/i0/f;->d()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide v0, -0x2408ada74699d17L    # -5.143294311996408E297

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Latd/e0/d;->a(Ljava/lang/String;)Latd/e0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Latd/h0/a;->c:Latd/e0/c;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Latd/h0/a;->d:Ljava/util/List;

    .line 33
    .line 34
    const-wide v0, -0x2408ade74699d17L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Latd/i0/h;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Latd/h0/a;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    :goto_1
    sget-object v0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
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


# virtual methods
.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latd/h0/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f()Latd/e0/c;
    .locals 1

    iget-object v0, p0, Latd/h0/a;->c:Latd/e0/c;

    return-object v0
.end method
