.class public final Latd/i0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2408fd574699d17L    # -5.140113441503087E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 2

    .line 1
    const-wide v0, -0x2408fcd74699d17L    # -5.1401333999061826E297

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
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
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    .line 1
    const-wide v0, -0x2408fc974699d17L    # -5.14014337910773E297

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
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
.end method
