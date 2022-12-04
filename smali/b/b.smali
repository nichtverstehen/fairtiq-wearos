.class public Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "s>^m= >]w:t|V8 !r_6"

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

    const-string v1, "txZ}\"0>\u0014"

    move v6, v3

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v1, v8

    sput-object v5, Lb/b;->b:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v1, v8

    const-string v1, "s>^m= >]w:t|V8 !r_8(;l\u0013h/-sVv:tsVl&;z\u0013"

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

    const/16 v13, 0x4e

    goto :goto_5

    :cond_4
    const/16 v13, 0x18

    goto :goto_5

    :cond_5
    const/16 v13, 0x33

    goto :goto_5

    :cond_6
    const/16 v13, 0x1e

    goto :goto_5

    :cond_7
    const/16 v13, 0x54

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

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lb/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lch/datatrans/payment/t;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lb/b;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lch/datatrans/payment/t;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    throw p0
.end method
