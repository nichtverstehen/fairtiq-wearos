.class Lch/datatrans/payment/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/o;

.field final b:Lch/datatrans/payment/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "gc!p2\u0013D\u001aQ\u0005VG\u001b\u001e\u0007_F\r_\u0002J\u0014\u001aK\u0008]]\u0006Y"

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

    sput-object v0, Lch/datatrans/payment/s2;->c:Ljava/lang/String;

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

    const/16 v6, 0x66

    goto :goto_3

    :cond_2
    const/16 v6, 0x3e

    goto :goto_3

    :cond_3
    const/16 v6, 0x68

    goto :goto_3

    :cond_4
    const/16 v6, 0x34

    goto :goto_3

    :cond_5
    const/16 v6, 0x33

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

.method constructor <init>(Lch/datatrans/payment/j2;Lch/datatrans/payment/o;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    iput-object p2, p0, Lch/datatrans/payment/s2;->a:Lch/datatrans/payment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/j2;->b(Lch/datatrans/payment/j2;)Lch/datatrans/payment/o3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lch/datatrans/payment/o3;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 11
    .line 12
    invoke-static {v0}, Lch/datatrans/payment/j2;->j(Lch/datatrans/payment/j2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lch/datatrans/payment/j2;->g(Lch/datatrans/payment/j2;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lch/datatrans/payment/j2;->k(Lch/datatrans/payment/j2;Z)Z

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 30
    .line 31
    invoke-static {v0}, Lch/datatrans/payment/j2;->m(Lch/datatrans/payment/j2;)Lch/datatrans/payment/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lch/datatrans/payment/s2;->a:Lch/datatrans/payment/o;

    .line 36
    .line 37
    sget-object v2, Lch/datatrans/payment/t;->B:Lch/datatrans/payment/t;

    .line 38
    .line 39
    iget-object v3, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 40
    .line 41
    invoke-static {v3}, Lch/datatrans/payment/j2;->l(Lch/datatrans/payment/j2;)Lch/datatrans/payment/u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lch/datatrans/payment/q0;->g(Lch/datatrans/payment/o;Lch/datatrans/payment/t;Lch/datatrans/payment/u;)Lch/datatrans/payment/i3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lch/datatrans/payment/i3;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lch/datatrans/payment/j2;->h(Lch/datatrans/payment/j2;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 59
    .line 60
    invoke-static {v1}, Lch/datatrans/payment/j2;->o(Lch/datatrans/payment/j2;)Lt4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lch/datatrans/payment/i3;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 69
    .line 70
    invoke-static {v2}, Lch/datatrans/payment/j2;->n(Lch/datatrans/payment/j2;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lt4/a;->j(Ljava/lang/String;Lt4/d;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Lch/datatrans/payment/j2;->g(Lch/datatrans/payment/j2;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 86
    .line 87
    invoke-static {v1}, Lch/datatrans/payment/j2;->b(Lch/datatrans/payment/j2;)Lch/datatrans/payment/o3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lch/datatrans/payment/o3;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 95
    .line 96
    invoke-static {v1}, Lch/datatrans/payment/j2;->q(Lch/datatrans/payment/j2;)Lch/datatrans/payment/h3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lch/datatrans/payment/s2;->b:Lch/datatrans/payment/j2;

    .line 101
    .line 102
    invoke-static {v2}, Lch/datatrans/payment/j2;->p(Lch/datatrans/payment/j2;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lch/datatrans/payment/h3;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    sget-object v1, Lch/datatrans/payment/s2;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    throw v0
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
