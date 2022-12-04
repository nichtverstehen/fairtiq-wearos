.class Lch/datatrans/payment/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "fdW\u0005k\u0005eM\u001d/AbQ\u0004fVx\u0002\u0000aAbA\u0008{Jy\u000c"

    const/4 v6, -0x1

    move v7, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v1

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    :goto_1
    if-gt v9, v10, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_1

    aput-object v6, v0, v8

    const-string v0, "leF\u0000lD\u007fM\u001b/AbQ\u0004fVxG\r/RcK\u0005j\u0005jA\u001dfSbV\u0010/Lx\u0002\u0007`\u0005gM\u0007h@y\u0002\u0008lQbT\u000c!"

    move v6, v1

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/v4;->a:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const/4 v7, 0x4

    const-string v0, "fdW\u0005k\u0005eM\u001d/AbQ\u0004fVx\u0002\rfDgM\u000e!"

    move v6, v2

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "abC\u0005`B+F\u0000|HbQ\u001ajA+U\u0001fIn\u0002\u0008lQbT\u0000{\\+K\u001a/Kd\u0002\u0005`KlG\u001b/DhV\u0000y@%"

    move v7, v2

    move v6, v3

    goto :goto_2

    :cond_4
    aput-object v6, v0, v8

    const-string v0, "uj[\u0004jK\u007f\u0002\u0019}JhG\u001a|\u0005xJ\u0006zIo\u0002\u000bj\u0005hC\u0007l@gG\r/RcG\u0007/DhV\u0000yL\u007f[IfV+F\u000c|QyM\u0010jA%"

    move v7, v3

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_5
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_7

    if-eq v13, v2, :cond_6

    const/16 v13, 0xf

    goto :goto_5

    :cond_6
    const/16 v13, 0x69

    goto :goto_5

    :cond_7
    const/16 v13, 0x22

    goto :goto_5

    :cond_8
    const/16 v13, 0xb

    goto :goto_5

    :cond_9
    const/16 v13, 0x25

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_a

    move v10, v9

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_1
.end method

.method static a(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lch/datatrans/payment/v4;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lch/datatrans/payment/v4;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    sget-object p0, Lch/datatrans/payment/v4;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lch/datatrans/payment/v4;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lch/datatrans/payment/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lch/datatrans/payment/b0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static c(Lch/datatrans/payment/o3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/datatrans/payment/o3;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lch/datatrans/payment/v4;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lch/datatrans/payment/v4;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    sget-object p0, Lch/datatrans/payment/v4;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lch/datatrans/payment/v4;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lch/datatrans/payment/d4;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lch/datatrans/payment/v4;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lch/datatrans/payment/d4;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Lch/datatrans/payment/d4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lch/datatrans/payment/v4;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
