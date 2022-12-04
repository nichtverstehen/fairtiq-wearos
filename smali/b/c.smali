.class Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "6\tz\u000fr"

    const/4 v6, -0x1

    move v7, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v2

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    :goto_1
    if-gt v9, v10, :cond_4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    aput-object v6, v0, v8

    const-string v0, "13NQ7( UC$\u00003Hd\"\u00065TP:"

    move v6, v2

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lb/c;->a:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const-string v0, "@q\tzc"

    move v7, v1

    move v6, v3

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "- HJyE"

    move v7, v3

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_4
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_8

    if-eq v13, v4, :cond_7

    if-eq v13, v3, :cond_6

    if-eq v13, v1, :cond_5

    const/16 v13, 0x43

    goto :goto_5

    :cond_5
    const/16 v13, 0x22

    goto :goto_5

    :cond_6
    const/16 v13, 0x3b

    goto :goto_5

    :cond_7
    const/16 v13, 0x41

    goto :goto_5

    :cond_8
    const/16 v13, 0x65

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v11

    goto :goto_1
.end method

.method private static a(Ljava/security/cert/X509Certificate;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lb/c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :try_start_1
    array-length v1, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    const/16 v2, 0x200

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20e

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10e

    .line 27
    .line 28
    :goto_0
    :try_start_2
    array-length v2, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    if-lt v2, v1, :cond_1

    .line 30
    .line 31
    :try_start_3
    array-length v2, p0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    sget v1, Lb/b;->a:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    :try_start_6
    throw p0

    .line 52
    :catch_2
    move-exception p0

    .line 53
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 54
    :catch_3
    move-exception p0

    .line 55
    sget-object v0, Lb/c;->a:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :goto_1
    return-object p0
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

.method static b()[Ljavax/net/ssl/TrustManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lb/c;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method static c(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lb/c;->e()Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lb/d;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    return-object p0
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
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget v0, Lb/b;->a:I

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-static {v4}, Lb/c;->g(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-object v1
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
.end method

.method private static e()Ljavax/net/ssl/X509TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static f(Ljava/security/cert/X509Certificate;)[B
    .locals 0

    invoke-static {p0}, Lb/c;->a(Ljava/security/cert/X509Certificate;)[B

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)[B
    .locals 8

    .line 1
    sget v0, Lb/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    div-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    shl-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    add-int/lit8 v7, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v5, v6

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v2, v4

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    return-object v2
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
.end method
