.class public Lch/datatrans/payment/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "lX\u0012,FYK3=ZJP\u0003=|EI\u0005"

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

    sput-object v0, Lch/datatrans/payment/y;->c:Ljava/lang/String;

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

    const/16 v6, 0x28

    goto :goto_3

    :cond_2
    const/16 v6, 0x58

    goto :goto_3

    :cond_3
    const/16 v6, 0x60

    goto :goto_3

    :cond_4
    const/16 v6, 0x39

    goto :goto_3

    :cond_5
    const/16 v6, 0x3c

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

.method public constructor <init>(Landroid/content/Context;Ls4/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lch/datatrans/payment/y;->b:Z

    .line 7
    .line 8
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method static a(Lch/datatrans/payment/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/y;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()Lcl/i;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/y;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcl/s$c;->a:Lcl/s$c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcl/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private c(Landroid/content/Context;Ls4/g;)V
    .locals 2

    .line 1
    new-instance v0, Lel/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lch/datatrans/payment/y;->b()Lcl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lel/i;-><init>(Landroid/content/Context;Lcl/i;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lch/datatrans/payment/d0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lch/datatrans/payment/d0;-><init>(Lch/datatrans/payment/y;Ls4/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lel/i;->p(Landroid/os/Bundle;Lel/i$d;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method static d(Lch/datatrans/payment/y;Landroid/content/Context;Ls4/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/datatrans/payment/y;->c(Landroid/content/Context;Ls4/g;)V

    return-void
.end method

.method static e(Lch/datatrans/payment/y;)Ls4/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f(Ls4/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcl/n;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lch/datatrans/payment/y;->b()Lcl/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcl/n;-><init>(Landroid/content/Context;Lcl/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lch/datatrans/payment/x4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lch/datatrans/payment/x4;-><init>(Lch/datatrans/payment/y;Ls4/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcl/n;->l(Lcl/v;)V

    .line 18
    .line 19
    .line 20
    return-void
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
