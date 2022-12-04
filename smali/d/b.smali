.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/f;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "azdT:wACP3"

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

    const-string v1, "azRX$G|GO\u0017bd"

    move v6, v3

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v1, v8

    sput-object v5, Ld/b;->b:[Ljava/lang/String;

    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    sput-object v0, Ld/b;->a:Lc/f;

    return-void

    :cond_2
    aput-object v6, v1, v8

    const-string v1, "fjQI{yj[N"

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

    const/16 v13, 0x56

    goto :goto_5

    :cond_4
    const/16 v13, 0x3d

    goto :goto_5

    :cond_5
    const/16 v13, 0x22

    goto :goto_5

    :cond_6
    const/16 v13, 0xf

    goto :goto_5

    :cond_7
    const/16 v13, 0x12

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

.method private static a()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ld/b;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Ld/b;->a:Lc/f;

    sget-object v3, Ld/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static c()Z
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/b;->a:Lc/f;

    sget-object v2, Ld/b;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Ld/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
