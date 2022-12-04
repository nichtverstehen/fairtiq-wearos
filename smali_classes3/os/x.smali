.class public final Los/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J+\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Los/x;",
        "",
        "Ljava/security/KeyPair;",
        "d",
        "Ljava/security/KeyPairGenerator;",
        "keyPairGenerator",
        "",
        "alias",
        "Lsm/z;",
        "h",
        "Ljava/security/KeyStore;",
        "j",
        "keyStore",
        "e",
        "data",
        "i",
        "Ljavax/crypto/Cipher;",
        "k",
        "T",
        "method",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Ljava/lang/String;Lfn/a;)Ljava/lang/Object;",
        "b",
        "key$delegate",
        "Lsm/i;",
        "l",
        "()Ljava/security/KeyPair;",
        "key",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Los/x$a;


# instance fields
.field private final a:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Los/x;->b:Los/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Los/x$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Los/x$e;-><init>(Los/x;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Los/x;->a:Lsm/i;

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
.end method

.method private final a(Ljava/lang/String;Lfn/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfn/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "SharedPrefEncryptor"

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v2

    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v2

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    throw p2
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
.end method

.method public static final synthetic c(Los/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Los/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/security/KeyPair;
    .locals 2

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keyPairGenerator"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FairtiqAuthToken"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Los/x;->h(Ljava/security/KeyPairGenerator;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Los/x$b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Los/x$b;-><init>(Ljava/security/KeyPairGenerator;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "generateKeyPair"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Los/x;->a(Ljava/lang/String;Lfn/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/security/KeyPair;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final e(Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .locals 1

    .line 1
    const-string v0, "FairtiqAuthToken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Los/x;->d()Ljava/security/KeyPair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Los/x$d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Los/x$d;-><init>(Ljava/security/KeyStore;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "getValidKeyPair"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Los/x;->a(Ljava/lang/String;Lfn/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/security/KeyPair;

    .line 26
    .line 27
    :goto_0
    return-object p1
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
.end method

.method public static final synthetic f(Los/x;Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .locals 0

    invoke-direct {p0, p1}, Los/x;->e(Ljava/security/KeyStore;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Los/x;)Ljava/security/KeyStore;
    .locals 0

    invoke-direct {p0}, Los/x;->j()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/security/KeyPairGenerator;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "ECB"

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "PKCS1Padding"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Builder(alias, KeyProper\u2026YPTION_PADDING_RSA_PKCS1)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Los/x;->k()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Los/x;->l()Ljava/security/KeyPair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "decryptCipher.doFinal(encryptedDataBytes)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
.end method

.method private final j()Ljava/security/KeyStore;
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "keyStore"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method private final k()Ljavax/crypto/Cipher;
    .locals 2

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "getInstance(\"RSA/ECB/PKCS1Padding\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, Los/x;->a:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Los/x$c;

    invoke-direct {v0, p1, p0}, Los/x$c;-><init>(Ljava/lang/String;Los/x;)V

    const-string p1, "decrypt"

    invoke-direct {p0, p1, v0}, Los/x;->a(Ljava/lang/String;Lfn/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
