.class public Lch/datatrans/payment/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "8L}\u0003\u0013\u000cx)\u001eZ"

    const/4 v7, -0x1

    move v8, v3

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    move v11, v3

    move v10, v9

    if-gt v9, v5, :cond_0

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v1

    goto :goto_3

    :cond_0
    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v1

    :goto_1
    if-gt v10, v11, :cond_4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-eq v8, v4, :cond_1

    aput-object v7, v1, v9

    const-string v1, "%Tp\u001fm5Gm\u0014Y"

    move v7, v3

    move v8, v5

    goto :goto_2

    :cond_1
    aput-object v7, v1, v9

    sput-object v6, Lch/datatrans/payment/l;->b:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v7, v1, v9

    const-string v1, "\u0008Yh\u001fY Y$\u001e_5P$\u001cQ3Xe\u000e\u0012aXq\tJaWaZZ%\u001bI7\u00108L}\u0003\u001e.G$\u0003G8L)7slQ`T"

    move v8, v2

    move v7, v4

    goto :goto_2

    :cond_3
    aput-object v7, v1, v9

    const-string v1, "%Q*7soL}\u0003G"

    move v8, v4

    move v7, v5

    :goto_2
    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_0

    :cond_4
    :goto_3
    move v12, v11

    :goto_4
    aget-char v13, v7, v11

    rem-int/lit8 v14, v12, 0x5

    if-eqz v14, :cond_8

    if-eq v14, v5, :cond_7

    if-eq v14, v4, :cond_6

    if-eq v14, v2, :cond_5

    const/16 v14, 0x3e

    goto :goto_5

    :cond_5
    const/16 v14, 0x7a

    goto :goto_5

    :cond_6
    move v14, v0

    goto :goto_5

    :cond_7
    const/16 v14, 0x35

    goto :goto_5

    :cond_8
    const/16 v14, 0x41

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v7, v11

    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_9

    move v11, v10

    goto :goto_4

    :cond_9
    move v11, v12

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch/datatrans/payment/l;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    sget-object v1, Lch/datatrans/payment/l;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lch/datatrans/payment/l;->b(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    sget-object v0, Lch/datatrans/payment/l;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private b(Ljava/util/Date;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Lch/datatrans/payment/l;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lch/datatrans/payment/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/l;->a:Ljava/lang/String;

    return-object v0
.end method
