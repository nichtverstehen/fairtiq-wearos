.class Lch/datatrans/payment/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/o;

.field final b:Lch/datatrans/payment/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "On\'\u001d\'\u0013pb\u00032\u0019=o\u000c0\u000f=s\u0002f\u0008x\'\u000e)\u0004{n\n3\u0018xcM0\u0003|\'\u0019.\u000f=W\u000c?\u0007xi\u0019\t\u001ain\u0002(\u00193"

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

    const-string v1, "9|j\u001e3\u0004z\'=\'\u0013"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/y0;->c:[Ljava/lang/String;

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

    const/16 v12, 0x46

    goto :goto_4

    :cond_3
    const/16 v12, 0x6d

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    goto :goto_4

    :cond_5
    const/16 v12, 0x1d

    goto :goto_4

    :cond_6
    const/16 v12, 0x6a

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

.method constructor <init>(Lch/datatrans/payment/o0;Lch/datatrans/payment/o;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    iput-object p2, p0, Lch/datatrans/payment/y0;->a:Lch/datatrans/payment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 4
    .line 5
    invoke-static {v1}, Lch/datatrans/payment/o0;->d(Lch/datatrans/payment/o0;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 12
    .line 13
    invoke-static {v1}, Lch/datatrans/payment/o0;->e(Lch/datatrans/payment/o0;)Ls4/h;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lch/datatrans/payment/y0;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v4

    .line 25
    .line 26
    aput-object v1, v5, v2

    .line 27
    .line 28
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lch/datatrans/payment/i;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    sget-object v4, Lch/datatrans/payment/t;->I:Lch/datatrans/payment/t;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v4}, Lch/datatrans/payment/i;-><init>(Ljava/lang/String;ILch/datatrans/payment/t;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 41
    .line 42
    invoke-static {v1}, Lch/datatrans/payment/o0;->c(Lch/datatrans/payment/o0;)Lch/datatrans/payment/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 47
    .line 48
    invoke-static {v3}, Lch/datatrans/payment/o0;->b(Lch/datatrans/payment/o0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Lch/datatrans/payment/n4;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lch/datatrans/payment/k1;

    .line 59
    .line 60
    iget-object v0, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 61
    .line 62
    invoke-static {v0}, Lch/datatrans/payment/o0;->f(Lch/datatrans/payment/o0;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 66
    .line 67
    invoke-static {v0}, Lch/datatrans/payment/o0;->e(Lch/datatrans/payment/o0;)Ls4/h;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 71
    .line 72
    invoke-static {v0}, Lch/datatrans/payment/o0;->g(Lch/datatrans/payment/o0;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/y0;->b:Lch/datatrans/payment/o0;

    .line 78
    .line 79
    invoke-static {v0}, Lch/datatrans/payment/o0;->d(Lch/datatrans/payment/o0;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
