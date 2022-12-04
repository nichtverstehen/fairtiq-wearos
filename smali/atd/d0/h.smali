.class final Latd/d0/h;
.super Latd/d0/e;
.source "SourceFile"


# static fields
.field private static final a:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x24089aa74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x24089b774699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-wide v1, -0x24089dd74699d17L

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x24089e574699d17L    # -5.143905538091203E297

    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    sput-object v0, Latd/d0/h;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/d0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/c0/b;)Latd/c0/d;
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Latd/c0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Latd/c0/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 8
    new-instance v1, Latd/c0/d;

    invoke-direct {v1, v0, p1}, Latd/c0/d;-><init>(Ljavax/crypto/SecretKey;Latd/c0/b;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {v0, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Latd/f0/f;Latd/g0/b;)Latd/c0/d;
    .locals 1

    .line 2
    const-class v0, Latd/g0/d;

    invoke-static {p2, v0}, Latd/g0/b;->a(Latd/g0/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/f0/f;->e()Latd/c0/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Latd/d0/h;->a(Latd/c0/b;)Latd/c0/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x240897774699d17L    # -5.144179966133764E297

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Latd/c0/d;Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    const-wide v0, -0x240898474699d17L    # -5.144147533728734E297

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    sget-object v2, Latd/d0/h;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v0, v1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 13
    :goto_0
    sget-object p2, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p2, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
