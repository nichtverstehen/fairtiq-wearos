.class public Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c;


# static fields
.field private static final d:Ljava/lang/String;

.field public static e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:[B

.field private b:Landroid/net/Uri;

.field private c:Ljava/util/Map;
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

    const-string v0, "p>?"

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

    sput-object v0, Lg/b;->f:Ljava/lang/String;

    const-class v0, Lg/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/b;->d:Ljava/lang/String;

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

    const/16 v6, 0x19

    goto :goto_3

    :cond_2
    const/16 v6, 0xb

    goto :goto_3

    :cond_3
    const/16 v6, 0x6b

    goto :goto_3

    :cond_4
    const/16 v6, 0x7b

    goto :goto_3

    :cond_5
    const/16 v6, 0x37

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    sget v0, Lg/b;->e:I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lg/b;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v3, 0xea60

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object v3, Lg/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, Lg/b;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-boolean v3, Lch/datatrans/payment/q;->b:Z

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    sput-boolean v3, Lch/datatrans/payment/q;->b:Z

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x400

    :try_start_2
    new-array v6, v6, [B

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_3
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-virtual {v7, v6, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-nez v0, :cond_6

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lg/b;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_3
    new-array v0, v5, [B

    iput-object v0, p0, Lg/b;->a:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    :cond_6
    :goto_1
    invoke-static {v4}, Le/c;->m(Ljava/io/Closeable;)V

    invoke-static {v1}, Le/c;->m(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    :goto_2
    invoke-static {v4}, Le/c;->m(Ljava/io/Closeable;)V

    invoke-static {v1}, Le/c;->m(Ljava/io/Closeable;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lg/b;->b:Landroid/net/Uri;

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

    iput-object p1, p0, Lg/b;->c:Ljava/util/Map;

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lg/b;->a:[B

    return-object v0
.end method
