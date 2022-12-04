.class public final Latd/f0/f;
.super Latd/i0/f;
.source "SourceFile"


# instance fields
.field private final c:Latd/d0/f;

.field private final d:Latd/c0/b;


# direct methods
.method public constructor <init>(Latd/d0/f;Latd/c0/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Latd/f0/f;->a(Latd/d0/f;Latd/c0/b;Lorg/json/JSONObject;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Latd/i0/f;-><init>([B)V

    .line 2
    iput-object p1, p0, Latd/f0/f;->c:Latd/d0/f;

    .line 3
    iput-object p2, p0, Latd/f0/f;->d:Latd/c0/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Latd/i0/f;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Latd/i0/f;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-wide v0, -0x2408a4774699d17L    # -5.143661047653285E297

    .line 6
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/d0/g;->a(Ljava/lang/String;)Latd/d0/f;

    move-result-object v0

    iput-object v0, p0, Latd/f0/f;->c:Latd/d0/f;

    const-wide v0, -0x2408a4b74699d17L

    .line 7
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/c0/c;->a(Ljava/lang/String;)Latd/c0/b;

    move-result-object p1

    iput-object p1, p0, Latd/f0/f;->d:Latd/c0/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {v0, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static a(Latd/d0/f;Latd/c0/b;Lorg/json/JSONObject;)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x2408a3f74699d17L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Latd/b0/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-wide v1, -0x2408a4374699d17L    # -5.143671026854833E297

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Latd/b0/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
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
.method public e()Latd/c0/b;
    .locals 1

    iget-object v0, p0, Latd/f0/f;->d:Latd/c0/b;

    return-object v0
.end method

.method public f()Latd/d0/f;
    .locals 1

    iget-object v0, p0, Latd/f0/f;->c:Latd/d0/f;

    return-object v0
.end method
