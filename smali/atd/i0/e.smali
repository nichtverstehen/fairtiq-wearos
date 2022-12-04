.class public final Latd/i0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2408d5974699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x2408d5c74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public static a(Latd/i0/d;)Ljava/security/KeyPair;
    .locals 2

    const-wide v0, -0x2408d5174699d17L

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Latd/i0/d;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {v0, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Latd/i0/d;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    const-wide v0, -0x2408d4e74699d17L

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p0}, Latd/i0/d;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Latd/i0/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    const-wide v0, -0x2408d4b74699d17L    # -5.141735061754584E297

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-direct {v1, p1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p0}, Latd/i0/d;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B
    .locals 2

    const-wide v0, -0x2408d5474699d17L    # -5.141712608551102E297

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p0, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 17
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method
