.class Lch/datatrans/payment/j0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final a:Lch/datatrans/payment/o2;


# direct methods
.method constructor <init>(Lch/datatrans/payment/o2;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/j0;->a:Lch/datatrans/payment/o2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/j0;->a:Lch/datatrans/payment/o2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/j0;->a:Lch/datatrans/payment/o2;

    .line 5
    .line 6
    invoke-static {v1}, Lch/datatrans/payment/o2;->m(Lch/datatrans/payment/o2;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lch/datatrans/payment/j0;->a:Lch/datatrans/payment/o2;

    .line 10
    .line 11
    invoke-static {v1}, Lch/datatrans/payment/o2;->o(Lch/datatrans/payment/o2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lch/datatrans/payment/b3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lch/datatrans/payment/b3;-><init>(Lch/datatrans/payment/j0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lch/datatrans/payment/j0;->a:Lch/datatrans/payment/o2;

    .line 23
    .line 24
    invoke-static {v2}, Lch/datatrans/payment/o2;->q(Lch/datatrans/payment/o2;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
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
