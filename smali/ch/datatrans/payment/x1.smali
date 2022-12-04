.class Lch/datatrans/payment/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "^9^x\u000e\u0002\'\u001bf\u001b\u0008j\u0016i\u0019\u001ej\ngO\u0019/^k\u0000\u0015,\u0017o\u001a\t/\u001a(\u0019\u0012+^|\u0007\u001ej.i\u0016\u0016/\u0010| \u000b>\u0017g\u0001\u0008d"

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

    const-string v1, "<%\u0011o\u0003\u001ej.i\u0016"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/x1;->b:[Ljava/lang/String;

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

    const/16 v12, 0x6f

    goto :goto_4

    :cond_3
    const/16 v12, 0x8

    goto :goto_4

    :cond_4
    const/16 v12, 0x7e

    goto :goto_4

    :cond_5
    const/16 v12, 0x4a

    goto :goto_4

    :cond_6
    const/16 v12, 0x7b

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

.method constructor <init>(Lch/datatrans/payment/t1;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/x1;->a:Lch/datatrans/payment/t1;

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
    iget-object v1, p0, Lch/datatrans/payment/x1;->a:Lch/datatrans/payment/t1;

    .line 4
    .line 5
    invoke-static {v1}, Lch/datatrans/payment/t1;->c(Lch/datatrans/payment/t1;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lch/datatrans/payment/x1;->a:Lch/datatrans/payment/t1;

    .line 12
    .line 13
    invoke-static {v1}, Lch/datatrans/payment/t1;->h(Lch/datatrans/payment/t1;)Ls4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lch/datatrans/payment/x1;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v4

    .line 28
    .line 29
    aput-object v1, v5, v2

    .line 30
    .line 31
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lch/datatrans/payment/i;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    sget-object v4, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v4}, Lch/datatrans/payment/i;-><init>(Ljava/lang/String;ILch/datatrans/payment/t;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lch/datatrans/payment/x1;->a:Lch/datatrans/payment/t1;

    .line 44
    .line 45
    invoke-static {v1}, Lch/datatrans/payment/t1;->n(Lch/datatrans/payment/t1;)Lch/datatrans/payment/l2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lch/datatrans/payment/x1;->a:Lch/datatrans/payment/t1;

    .line 50
    .line 51
    invoke-static {v3}, Lch/datatrans/payment/t1;->m(Lch/datatrans/payment/t1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Lch/datatrans/payment/n4;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lch/datatrans/payment/x1;->a:Lch/datatrans/payment/t1;

    .line 61
    .line 62
    invoke-static {v1}, Lch/datatrans/payment/t1;->q(Lch/datatrans/payment/t1;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/x1;->a:Lch/datatrans/payment/t1;

    .line 68
    .line 69
    invoke-static {v0}, Lch/datatrans/payment/t1;->c(Lch/datatrans/payment/t1;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
