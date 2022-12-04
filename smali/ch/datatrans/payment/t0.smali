.class Lch/datatrans/payment/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lch/datatrans/payment/m;

.field private final b:Lch/datatrans/payment/u;

.field private final c:Z


# direct methods
.method constructor <init>(Lch/datatrans/payment/m;Lch/datatrans/payment/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/t0;->a:Lch/datatrans/payment/m;

    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/t0;->b:Lch/datatrans/payment/u;

    .line 7
    .line 8
    iput-boolean p3, p0, Lch/datatrans/payment/t0;->c:Z

    .line 9
    .line 10
    return-void
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

.method private b(Lch/datatrans/payment/q;Lch/datatrans/payment/j1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/t0;->b:Lch/datatrans/payment/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/u;->k()Ls4/h;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lch/datatrans/payment/y;

    .line 7
    .line 8
    iget-object v1, p0, Lch/datatrans/payment/t0;->a:Lch/datatrans/payment/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lch/datatrans/payment/m;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lch/datatrans/payment/t0;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lch/datatrans/payment/y;-><init>(Landroid/content/Context;Ls4/h;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lch/datatrans/payment/x0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1}, Lch/datatrans/payment/x0;-><init>(Lch/datatrans/payment/t0;Lch/datatrans/payment/j1;Lch/datatrans/payment/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lch/datatrans/payment/y;->f(Ls4/g;)V

    .line 26
    .line 27
    .line 28
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
.end method

.method private c(Lch/datatrans/payment/q;Lch/datatrans/payment/j1;)V
    .locals 4

    .line 1
    new-instance v0, Lch/datatrans/payment/n;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/t0;->b:Lch/datatrans/payment/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lch/datatrans/payment/u;->h()Ls4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lch/datatrans/payment/t0;->a:Lch/datatrans/payment/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lch/datatrans/payment/t0;->c:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lch/datatrans/payment/n;-><init>(Ls4/b;Landroid/app/Activity;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lch/datatrans/payment/d1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1}, Lch/datatrans/payment/d1;-><init>(Lch/datatrans/payment/t0;Lch/datatrans/payment/j1;Lch/datatrans/payment/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lch/datatrans/payment/n;->d(Ls4/a;)V

    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method a(Lch/datatrans/payment/q;Lch/datatrans/payment/j1;)V
    .locals 3

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lch/datatrans/payment/t;->I:Lch/datatrans/payment/t;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lch/datatrans/payment/t0;->b(Lch/datatrans/payment/q;Lch/datatrans/payment/j1;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lch/datatrans/payment/t0;->c(Lch/datatrans/payment/q;Lch/datatrans/payment/j1;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {p2, p1}, Lch/datatrans/payment/j1;->b(Lch/datatrans/payment/q;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
