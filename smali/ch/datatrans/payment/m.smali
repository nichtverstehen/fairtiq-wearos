.class public Lch/datatrans/payment/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/content/Context;

.field private d:Ls4/d;

.field private e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "~\u000b\u001dS\u0000z\r\rTge\u0017\u000bPgf\r\u000c\u0004%mB\u0016Q+dL"

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

    const-string v0, "I\u0001\u000cM1a\u0016\u0001\u0004$i\u000c\u0016K3(\u0000\u001d\u0004#m\u0016\u001dV*a\u000c\u001d@i(+\u0016M3a\u0003\u0014M=mB<M4x\u000e\u0019]\u0004g\u000c\u000cA?|B\u000fM3`B\u0019JgI\u0001\u000cM1a\u0016\u0001\u0008gg\u0010XQ4mB<M4x\u000e\u0019]\u0004g\u000c\u000cA?|L\u000bA3K\u0017\nV\"f\u00169G3a\u0014\u0011P> KV"

    move v6, v1

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/m;->f:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const/4 v7, 0x4

    const-string v0, "z\u0007\u000bK2z\u0001\u001dt5g\u0014\u0011@\"zB\u0015Q4|B\u0016K3(\u0000\u001d\u0004)}\u000e\u0014\n"

    move v6, v2

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "x\u0003\u0001I\"f\u0016(V(k\u0007\u000bWge\u0017\u000bPgf\r\u000c\u0004%mB\u0016Q+dL"

    move v7, v2

    move v6, v3

    goto :goto_2

    :cond_4
    aput-object v6, v0, v8

    const-string v0, "k\r\u0016P\"p\u0016XI2{\u0016XJ(|B\u001aAgf\u0017\u0014Hi"

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

    const/16 v13, 0x47

    goto :goto_5

    :cond_6
    const/16 v13, 0x24

    goto :goto_5

    :cond_7
    const/16 v13, 0x78

    goto :goto_5

    :cond_8
    const/16 v13, 0x62

    goto :goto_5

    :cond_9
    const/16 v13, 0x8

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

.method private constructor <init>(Ls4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lch/datatrans/payment/m;->d:Ls4/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lch/datatrans/payment/m;->f:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls4/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lch/datatrans/payment/m;-><init>(Ls4/d;)V

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lch/datatrans/payment/m;->c:Landroid/content/Context;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lch/datatrans/payment/m;->f:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/m;->c:Landroid/content/Context;

    return-object v0
.end method

.method b(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/m;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lch/datatrans/payment/m;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/m;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method c(Lch/datatrans/payment/a1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/m;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lch/datatrans/payment/a0;

    .line 8
    .line 9
    iget-object v1, p0, Lch/datatrans/payment/m;->e:Landroid/app/Activity;

    .line 10
    .line 11
    const v2, 0x1030005

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, p1}, Lch/datatrans/payment/a0;-><init>(Lch/datatrans/payment/m;Landroid/content/Context;ILch/datatrans/payment/a1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lch/datatrans/payment/m;->a:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    throw p1

    .line 26
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    sget-object v0, Lch/datatrans/payment/m;->f:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    throw p1
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
.end method

.method d()Landroid/app/Activity;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/m;->e:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/m;->c:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v0, p0, Lch/datatrans/payment/m;->e:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    .line 15
    :cond_0
    :try_start_2
    iget-object v0, p0, Lch/datatrans/payment/m;->e:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    sget-object v1, Lch/datatrans/payment/m;->f:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    throw v0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    :catch_2
    move-exception v0

    .line 36
    throw v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method e(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/m;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {v0}, Lch/datatrans/payment/v4;->a(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/m;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lch/datatrans/payment/v4;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    throw p1
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

.method f()Ls4/d;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/m;->d:Ls4/d;

    return-object v0
.end method
