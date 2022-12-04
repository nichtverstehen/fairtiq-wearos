.class Lch/datatrans/payment/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "b\u001e.2"

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

    sput-object v0, Lch/datatrans/payment/d4;->a:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    const/16 v7, 0x7e

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/16 v7, 0x70

    goto :goto_3

    :cond_2
    const/16 v7, 0x4a

    goto :goto_3

    :cond_3
    const/16 v7, 0x26

    :cond_4
    :goto_3
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lch/datatrans/payment/d4;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lch/datatrans/payment/d4;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lch/datatrans/payment/d4;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lch/datatrans/payment/d4;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lch/datatrans/payment/d4;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
