.class public final Latd/i0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/security/cert/CertificateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x240905674699d17L    # -5.139791612253175E297

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x240908f74699d17L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Latd/i0/h;->a:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
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

.method private static a(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 19
    sget-object v0, Latd/i0/h;->a:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-wide v0, -0x240902e74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-wide v0, -0x2408fd974699d17L

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    invoke-static {v0}, Latd/i0/h;->a(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-wide v1, -0x240901274699d17L    # -5.139961258679485E297

    .line 7
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 8
    new-instance p0, Ljava/security/cert/PKIXParameters;

    invoke-direct {p0, v0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/security/KeyStore;)V

    const-wide v0, -0x240901774699d17L

    .line 9
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXRevocationChecker;

    .line 11
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide v2, -0x240901c74699d17L    # -5.139936310675616E297

    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v2, Ljava/security/cert/PKIXRevocationChecker$Option;->SOFT_FAIL:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 15
    :goto_1
    sget-object v1, Latd/i0/h;->a:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0

    if-eqz p0, :cond_2

    return-void

    .line 17
    :cond_2
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 18
    :goto_2
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method
