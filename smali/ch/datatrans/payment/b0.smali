.class final Lch/datatrans/payment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Ol\nX5,m\u0010@q~f\u0012[\'i#\t]4{#\u0019F>a#\t]4{#\u0018F>ysQ"

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

    const-string v1, "Zj\u001aCq~f\u0012[\'ig_R#cn_B8it_S#cv\u000f\u0014&dj\u0013Qqbl_X>bd\u001aFqm`\u000b]\'i-"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/b0;->c:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    const/4 v13, 0x3

    if-eqz v12, :cond_5

    if-eq v12, v3, :cond_6

    if-eq v12, v0, :cond_4

    if-eq v12, v13, :cond_3

    const/16 v13, 0x51

    goto :goto_4

    :cond_3
    const/16 v13, 0x34

    goto :goto_4

    :cond_4
    const/16 v13, 0x7f

    goto :goto_4

    :cond_5
    const/16 v13, 0xc

    :cond_6
    :goto_4
    xor-int/2addr v11, v13

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

.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/b0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lch/datatrans/payment/b0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/b0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/b0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lch/datatrans/payment/b0;->c:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-static {v1, v0}, Lch/datatrans/payment/v4;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    sget-object v0, Lch/datatrans/payment/b0;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lch/datatrans/payment/v4;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
