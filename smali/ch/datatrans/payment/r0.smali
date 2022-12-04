.class Lch/datatrans/payment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/a1;


# direct methods
.method constructor <init>(Lch/datatrans/payment/a1;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/a1;->Z(Lch/datatrans/payment/a1;)Lch/datatrans/payment/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 10
    .line 11
    invoke-static {v0}, Lch/datatrans/payment/a1;->b0(Lch/datatrans/payment/a1;)Lch/datatrans/payment/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lch/datatrans/payment/u;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 22
    .line 23
    invoke-static {v0}, Lch/datatrans/payment/a1;->J(Lch/datatrans/payment/a1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 30
    .line 31
    invoke-static {v0}, Lch/datatrans/payment/a1;->K(Lch/datatrans/payment/a1;)Lch/datatrans/payment/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lch/datatrans/payment/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 40
    .line 41
    invoke-static {v0}, Lch/datatrans/payment/a1;->i0(Lch/datatrans/payment/a1;)Ls4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ls4/f;->d:Ls4/f;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lch/datatrans/payment/a1;->w(Lch/datatrans/payment/a1;Ls4/f;)Ls4/f;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 55
    .line 56
    invoke-static {v0}, Lch/datatrans/payment/a1;->T(Lch/datatrans/payment/a1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 60
    .line 61
    invoke-static {v0}, Lch/datatrans/payment/a1;->p0(Lch/datatrans/payment/a1;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lch/datatrans/payment/r0;->a:Lch/datatrans/payment/a1;

    .line 69
    .line 70
    invoke-static {v0}, Lch/datatrans/payment/a1;->P(Lch/datatrans/payment/a1;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
