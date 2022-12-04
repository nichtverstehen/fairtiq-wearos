.class final Lf/j;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field protected static e:[Ljavax/net/ssl/TrustManager;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "\u0000>\tWt<0]s~:.\r\u0000^68\u0018Po\'4\u0013\u000c;\r3\u0018Cpn\u000b-n~:,\u0012Rp\u000b5\u000bIi!5\u0010Eu:{\u001bOin?\u0018Tz\'7\u000e"

    const/4 v7, -0x1

    move v8, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    move v11, v2

    move v10, v9

    if-gt v9, v5, :cond_0

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_3

    :cond_0
    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    :goto_1
    if-gt v10, v11, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v1, :cond_1

    aput-object v7, v0, v9

    const-string v0, "\u0016uH\u0010\""

    move v7, v2

    move v8, v5

    goto :goto_2

    :cond_1
    aput-object v7, v0, v9

    sput-object v6, Lf/j;->f:[Ljava/lang/String;

    const-class v0, Lf/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j;->d:Ljava/lang/String;

    return-void

    :cond_2
    aput-object v7, v0, v9

    const/4 v8, 0x5

    const-string v0, "\u001a\u0017.V*`i"

    move v7, v1

    goto :goto_2

    :cond_3
    aput-object v7, v0, v9

    const-string v0, "\u001a\u0017.V*"

    move v8, v1

    move v7, v3

    goto :goto_2

    :cond_4
    aput-object v7, v0, v9

    const-string v0, "\u001a\u0017.V*`j"

    move v8, v3

    move v7, v4

    goto :goto_2

    :cond_5
    aput-object v7, v0, v9

    const-string v0, "\u001a\u0017."

    move v8, v4

    move v7, v5

    :goto_2
    move-object v15, v6

    move-object v6, v0

    move-object v0, v15

    goto :goto_0

    :cond_6
    :goto_3
    move v12, v11

    :goto_4
    aget-char v13, v7, v11

    rem-int/lit8 v14, v12, 0x5

    if-eqz v14, :cond_a

    if-eq v14, v5, :cond_9

    if-eq v14, v4, :cond_8

    if-eq v14, v3, :cond_7

    const/16 v14, 0x1b

    goto :goto_5

    :cond_7
    const/16 v14, 0x20

    goto :goto_5

    :cond_8
    const/16 v14, 0x7d

    goto :goto_5

    :cond_9
    const/16 v14, 0x5b

    goto :goto_5

    :cond_a
    const/16 v14, 0x4e

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v7, v11

    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_b

    move v11, v10

    goto :goto_4

    :cond_b
    move v11, v12

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_0
    sget-object v0, Lf/j;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lf/j;->a:Ljavax/net/ssl/SSLContext;

    invoke-direct {p0}, Lf/j;->c()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lf/j;->c:[Ljavax/net/ssl/TrustManager;

    iget-object v1, p0, Lf/j;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lf/j;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lf/j;->d:Ljava/lang/String;

    sget-object v2, Lf/j;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected static a()Lf/j;
    .locals 1

    new-instance v0, Lf/j;

    invoke-direct {v0}, Lf/j;-><init>()V

    return-object v0
.end method

.method private b(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 7

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lf/j;->f:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aget-object v2, v5, v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const/4 v4, 0x4

    aget-object v4, v5, v4

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private c()[Ljavax/net/ssl/TrustManager;
    .locals 5

    sget v0, Lf/b;->a:I

    sget-object v1, Lf/j;->e:[Ljavax/net/ssl/TrustManager;

    if-nez v1, :cond_4

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v2, Lf/j;->f:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-static {}, Lf/i;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    instance-of v4, v3, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lf/j;->c:[Ljavax/net/ssl/TrustManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lf/j;->d:Ljava/lang/String;

    sget-object v2, Lf/j;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lf/j;->c:[Ljavax/net/ssl/TrustManager;

    sput-object v0, Lf/j;->e:[Ljavax/net/ssl/TrustManager;

    :cond_4
    sget-object v0, Lf/j;->e:[Ljavax/net/ssl/TrustManager;

    return-object v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j;->b(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j;->b(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j;->b(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j;->b(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j;->b(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
