.class Lch/datatrans/payment/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, " B]2\u0000\u0012DJs\u0010\rO[#\u0001\u001cCPs\u001c\u001b\u000cJ:\u0018\u0010CK\'U\u0010^L<\u0007UBQ\'\u001c\u0013E]2\u0001\u001cCP}"

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

    const-string v1, "!ES6\u001a\u0000Xi6\u0017#E[$6\u0019E[=\u0001"

    move v5, v2

    move v6, v3

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/b3;->b:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    const/16 v13, 0x75

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v0, :cond_4

    const/4 v14, 0x3

    if-eq v12, v14, :cond_3

    goto :goto_4

    :cond_3
    const/16 v13, 0x53

    goto :goto_4

    :cond_4
    const/16 v13, 0x3e

    goto :goto_4

    :cond_5
    const/16 v13, 0x2c

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

.method constructor <init>(Lch/datatrans/payment/j0;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/b3;->a:Lch/datatrans/payment/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, -0x8

    .line 2
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/b3;->a:Lch/datatrans/payment/j0;

    .line 3
    .line 4
    iget-object v1, v1, Lch/datatrans/payment/j0;->a:Lch/datatrans/payment/o2;

    .line 5
    .line 6
    invoke-static {v1}, Lch/datatrans/payment/o2;->p(Lch/datatrans/payment/o2;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lch/datatrans/payment/b3;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3, v4}, Lch/datatrans/payment/o2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lch/datatrans/payment/b3;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1, v0}, Lch/datatrans/payment/d4;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
