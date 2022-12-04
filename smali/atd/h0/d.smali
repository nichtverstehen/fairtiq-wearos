.class public final Latd/h0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/h0/a;

.field private final b:Latd/h0/b;

.field private final c:Latd/h0/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2408ae774699d17L    # -5.143261879591378E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Latd/h0/a;Latd/h0/b;Latd/h0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/h0/d;->a:Latd/h0/a;

    .line 5
    .line 6
    iput-object p2, p0, Latd/h0/d;->b:Latd/h0/b;

    .line 7
    .line 8
    iput-object p3, p0, Latd/h0/d;->c:Latd/h0/c;

    .line 9
    .line 10
    return-void
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

.method public static a(Ljava/lang/String;)Latd/h0/d;
    .locals 3

    const-wide v0, -0x2408ae274699d17L    # -5.143274353593313E297

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    .line 4
    new-instance v1, Latd/h0/a;

    invoke-direct {v1, v0}, Latd/h0/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p0, v0

    const/4 v2, 0x2

    .line 6
    aget-object p0, p0, v2

    .line 7
    new-instance v2, Latd/h0/b;

    invoke-direct {v2, v0}, Latd/h0/b;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Latd/h0/c;

    invoke-direct {v0, p0}, Latd/h0/c;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Latd/h0/d;

    invoke-direct {p0, v1, v2, v0}, Latd/h0/d;-><init>(Latd/h0/a;Latd/h0/b;Latd/h0/c;)V

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x2408ae574699d17L    # -5.143266869192152E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latd/h0/b;
    .locals 1

    .line 11
    iget-object v0, p0, Latd/h0/d;->b:Latd/h0/b;

    return-object v0
.end method

.method public a(Ljava/security/cert/X509Certificate;)V
    .locals 4

    .line 15
    iget-object v0, p0, Latd/h0/d;->a:Latd/h0/a;

    invoke-virtual {v0}, Latd/h0/a;->e()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Latd/i0/h;->a(Ljava/security/cert/X509Certificate;Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Latd/h0/d;->a:Latd/h0/a;

    invoke-virtual {p1}, Latd/i0/f;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latd/h0/d;->b:Latd/h0/b;

    invoke-virtual {v0}, Latd/i0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Latd/h0/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 18
    iget-object v0, p0, Latd/h0/d;->a:Latd/h0/a;

    invoke-virtual {v0}, Latd/h0/a;->f()Latd/e0/c;

    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Latd/h0/d;->c:Latd/h0/c;

    invoke-virtual {v1}, Latd/i0/f;->b()[B

    move-result-object v1

    iget-object v2, p0, Latd/h0/d;->a:Latd/h0/a;

    invoke-virtual {v2}, Latd/h0/a;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Latd/e0/c;->a([B[BLjava/security/PublicKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {v0, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Latd/h0/d;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :cond_0
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
