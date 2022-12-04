.class final Latd/q0/b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latd/q0/b;


# direct methods
.method constructor <init>(Latd/q0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/q0/b$a;->a:Latd/q0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method private a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-wide v0, -0x240a31174699d17L    # -5.127829044397901E297

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide v0, -0x240a31674699d17L

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, -0x240a31c74699d17L    # -5.127801601593645E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, -0x240a32374699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Latd/q0/b$a;->a:Latd/q0/b;

    invoke-virtual {v0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Latd/q0/b$a;->a:Latd/q0/b;

    invoke-virtual {v0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    move-result-object v0

    check-cast v0, Latd/p0/b;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Latd/p0/b;->b(Ljava/lang/String;)V

    :cond_1
    const-wide v0, -0x240a32e74699d17L

    .line 7
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/q0/b$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x240a32f74699d17L

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/q0/b$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 9
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-wide v1, -0x240a35c74699d17L    # -5.127641934368882E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/q0/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/q0/b$a;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/q0/b$a;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0x240a2fb74699d17L    # -5.127883930006413E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/q0/b$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
