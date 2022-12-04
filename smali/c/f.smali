.class public Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Q}X7\u0019GF\u007f3\u0010\u001f\'m\'\u0006Vmsq\r@apq\u0006W\u0002m+\u0005GzK-\u0010PIn5H\r{g-\u0001Ge1?\u0005R\'M+\u0005Gzk-\u0010P&\u007f.\u001e(ms.\u0001[AncE\u000c80n[\u0012"

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    move v9, v2

    move v8, v7

    if-gt v7, v3, :cond_0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_0
    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    :goto_1
    if-gt v8, v9, :cond_2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    aput-object v5, v1, v7

    const-string v1, "w\\XsM"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lc/f;->a:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v0, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    const/16 v12, 0x75

    goto :goto_4

    :cond_3
    const/16 v12, 0x5e

    goto :goto_4

    :cond_4
    const/16 v12, 0x1e

    goto :goto_4

    :cond_5
    const/16 v12, 0x8

    goto :goto_4

    :cond_6
    const/16 v12, 0x22

    :goto_4
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v5, v9

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lc/f;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
.end method
