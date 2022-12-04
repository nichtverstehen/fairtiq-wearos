.class Lch/datatrans/payment/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/j1;

.field final b:Lch/datatrans/payment/q;

.field final c:Lch/datatrans/payment/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/p\u00040^\r?;6KH~\u001d6[\u0004~\t;W"

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

    const-string v1, "/p\u00040^\r?;6KHj\u00056D\tv\u00076P\u0004z"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/d1;->d:[Ljava/lang/String;

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

    const/16 v12, 0x32

    goto :goto_4

    :cond_3
    const/16 v12, 0x57

    goto :goto_4

    :cond_4
    const/16 v12, 0x6b

    goto :goto_4

    :cond_5
    const/16 v12, 0x1f

    goto :goto_4

    :cond_6
    const/16 v12, 0x68

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

.method constructor <init>(Lch/datatrans/payment/t0;Lch/datatrans/payment/j1;Lch/datatrans/payment/q;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/d1;->c:Lch/datatrans/payment/t0;

    iput-object p2, p0, Lch/datatrans/payment/d1;->a:Lch/datatrans/payment/j1;

    iput-object p3, p0, Lch/datatrans/payment/d1;->b:Lch/datatrans/payment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lch/datatrans/payment/d1;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch/datatrans/payment/d1;->a:Lch/datatrans/payment/j1;

    .line 12
    .line 13
    iget-object v0, p0, Lch/datatrans/payment/d1;->b:Lch/datatrans/payment/q;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lch/datatrans/payment/j1;->b(Lch/datatrans/payment/q;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lch/datatrans/payment/t;->k1:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lch/datatrans/payment/d1;->d:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lch/datatrans/payment/d1;->a:Lch/datatrans/payment/j1;

    .line 31
    .line 32
    iget-object v0, p0, Lch/datatrans/payment/d1;->b:Lch/datatrans/payment/q;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-interface {p1, v0, v1}, Lch/datatrans/payment/j1;->a(Lch/datatrans/payment/q;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
