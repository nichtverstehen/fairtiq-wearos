.class public final Latd/g0/d;
.super Latd/g0/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2408acc74699d17L    # -5.143329239201825E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/g0/c;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Latd/r0/a;->a()Latd/r0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, -0x2408ab474699d17L    # -5.143389114411111E297

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Latd/r0/a;->a(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Latd/i0/b;->a([B)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v2, -0x2408ab674699d17L    # -5.143384124810337E297

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Latd/r0/a;->a(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Latd/i0/b;->a([B)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v3, -0x2408ab874699d17L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const-wide v5, -0x2408aba74699d17L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Latd/r0/a;->a(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Latd/i0/b;->a([B)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object p1, v4

    .line 89
    :goto_0
    invoke-static {v1, v2}, Latd/i0/g;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Latd/g0/d;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {v1, p1}, Latd/i0/g;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    iput-object v4, p0, Latd/g0/d;->c:Ljava/security/interfaces/RSAPrivateKey;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public a()Latd/f0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latd/g0/b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide v2, -0x2408ac874699d17L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Latd/f0/f;

    .line 31
    .line 32
    sget-object v2, Latd/d0/g;->c:Latd/d0/e;

    .line 33
    .line 34
    sget-object v3, Latd/c0/c;->a:Latd/c0/b;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Latd/f0/f;-><init>(Latd/d0/f;Latd/c0/b;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Latd/f0/f;->f()Latd/d0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, p0}, Latd/d0/f;->a(Latd/f0/f;Latd/g0/b;)Latd/c0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Latd/f0/a;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, p0}, Latd/f0/a;-><init>(Latd/f0/f;Latd/c0/d;Latd/g0/b;)V

    .line 50
    .line 51
    .line 52
    return-object v2
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

.method public bridge synthetic d()Ljava/security/PrivateKey;
    .locals 1

    invoke-virtual {p0}, Latd/g0/d;->e()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/security/interfaces/RSAPrivateKey;
    .locals 1

    iget-object v0, p0, Latd/g0/d;->c:Ljava/security/interfaces/RSAPrivateKey;

    return-object v0
.end method

.method public f()Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    iget-object v0, p0, Latd/g0/d;->b:Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method
