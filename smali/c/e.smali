.class public Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "w}\'=s\u007fv\r!h"

    const/4 v6, -0x1

    move v7, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v3

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v1

    :goto_1
    if-gt v9, v10, :cond_3

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    aput-object v6, v1, v8

    const-string v1, "w}\'=s\u007fv"

    move v6, v3

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v1, v8

    sput-object v5, Lc/e;->d:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v1, v8

    const-string v1, "OF\u0014~?"

    move v7, v2

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    goto :goto_0

    :cond_3
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_7

    if-eq v13, v4, :cond_6

    if-eq v13, v2, :cond_5

    if-eq v13, v0, :cond_4

    const/4 v13, 0x7

    goto :goto_5

    :cond_4
    const/16 v13, 0x53

    goto :goto_5

    :cond_5
    const/16 v13, 0x52

    goto :goto_5

    :cond_6
    const/16 v13, 0x12

    goto :goto_5

    :cond_7
    const/16 v13, 0x1a

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_8

    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v11

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e;->a:Z

    iput-boolean v0, p0, Lc/e;->b:Z

    invoke-direct {p0}, Lc/e;->a()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lc/e;->c:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 7

    sget-boolean v0, Lc/k;->S:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4a15a678    # 2451870.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v2, v3, :cond_0

    const v3, 0x4d789964

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    sget-object v2, Lc/e;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v4

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, Lc/e;->d:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v5

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_4

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lc/e;->b:Z

    iput-boolean v5, p0, Lc/e;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v5, p0, Lc/e;->a:Z

    iput-boolean v4, p0, Lc/e;->b:Z

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lc/e;->b:Z

    iput-boolean v4, p0, Lc/e;->a:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/e;->c:Ljava/io/File;

    return-void
.end method

.method public c(Ljava/lang/String;[B)V
    .locals 3

    iget-boolean v0, p0, Lc/e;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/e;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/e;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/e;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/e;->c:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    :cond_1
    invoke-static {v0}, Le/c;->m(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Le/c;->m(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-boolean v0, Lc/k;->S:Z

    const/16 v1, 0x400

    new-array v2, v1, [B

    iget-boolean v3, p0, Lc/e;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lc/e;->c:Ljava/io/File;

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    :cond_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Le/c;->m(Ljava/io/Closeable;)V

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-object v3, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Le/c;->m(Ljava/io/Closeable;)V

    return-object p1

    :goto_1
    invoke-static {v3}, Le/c;->m(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lc/e;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
