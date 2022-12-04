.class abstract Latd/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Latd/a/k;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/a/b;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-wide v2, -0x242021274699d17L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    sget-object v0, Latd/a/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Latd/a/b;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method abstract a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
.end method
