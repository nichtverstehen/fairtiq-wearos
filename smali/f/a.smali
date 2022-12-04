.class public Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lf/j;

.field private b:[B

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0004X\u001a0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a;->f:Ljava/lang/String;

    const-class v0, Lf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a;->e:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x2e

    goto :goto_3

    :cond_2
    const/16 v6, 0x64

    goto :goto_3

    :cond_3
    const/16 v6, 0x49

    goto :goto_3

    :cond_4
    const/16 v6, 0x17

    goto :goto_3

    :cond_5
    const/16 v6, 0x54

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/a;->c()Lf/j;

    move-result-object v0

    iput-object v0, p0, Lf/a;->a:Lf/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lf/a;->c:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/a;->d:Ljava/util/Map;

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lf/a;->b:[B

    return-object v0
.end method

.method public b([B)I
    .locals 9

    sget v0, Lf/b;->a:I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lf/a;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v3, 0xea60

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object v3, Lf/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v4, p0, Lf/a;->a:Lf/j;

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v4, p0, Lf/a;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    sget-boolean v4, Lch/datatrans/payment/q;->b:Z

    if-eqz v4, :cond_1

    move v3, v6

    :cond_1
    sput-boolean v3, Lch/datatrans/payment/q;->b:Z

    :cond_2
    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_7

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_4
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    invoke-virtual {v5, v1, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-nez v0, :cond_6

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lf/a;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :cond_7
    :try_start_4
    new-array v0, v6, [B

    iput-object v0, p0, Lf/a;->b:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {v1}, Le/c;->m(Ljava/io/Closeable;)V

    invoke-static {v3}, Le/c;->m(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_1
    invoke-static {v1}, Le/c;->m(Ljava/io/Closeable;)V

    invoke-static {v3}, Le/c;->m(Ljava/io/Closeable;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1
.end method

.method protected c()Lf/j;
    .locals 1

    invoke-static {}, Lf/j;->a()Lf/j;

    move-result-object v0

    return-object v0
.end method
