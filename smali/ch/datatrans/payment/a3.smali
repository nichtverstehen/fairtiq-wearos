.class Lch/datatrans/payment/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lch/datatrans/payment/k3;

.field private final c:Lch/datatrans/payment/o3;

.field private final d:Lch/datatrans/payment/q0;


# direct methods
.method constructor <init>(Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Lch/datatrans/payment/k3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lch/datatrans/payment/a3;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p1, p0, Lch/datatrans/payment/a3;->d:Lch/datatrans/payment/q0;

    .line 11
    .line 12
    iput-object p2, p0, Lch/datatrans/payment/a3;->c:Lch/datatrans/payment/o3;

    .line 13
    .line 14
    iput-object p3, p0, Lch/datatrans/payment/a3;->b:Lch/datatrans/payment/k3;

    .line 15
    .line 16
    return-void
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

.method static a(Lch/datatrans/payment/a3;)Lch/datatrans/payment/o3;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a3;->c:Lch/datatrans/payment/o3;

    return-object p0
.end method

.method private c(Lch/datatrans/payment/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lch/datatrans/payment/v2;->f()Lch/datatrans/payment/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lch/datatrans/payment/a3;->c:Lch/datatrans/payment/o3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lch/datatrans/payment/o3;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lch/datatrans/payment/a3;->b:Lch/datatrans/payment/k3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lch/datatrans/payment/v2;->i()Lch/datatrans/payment/h4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, v0, p1}, Lch/datatrans/payment/k3;->l(Lch/datatrans/payment/h;Lch/datatrans/payment/h4;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method static d(Lch/datatrans/payment/a3;Lch/datatrans/payment/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lch/datatrans/payment/a3;->f(Lch/datatrans/payment/v2;)V

    return-void
.end method

.method static e(Lch/datatrans/payment/a3;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a3;->a:Ljava/util/UUID;

    return-object p0
.end method

.method private f(Lch/datatrans/payment/v2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lch/datatrans/payment/v2;->g()Lch/datatrans/payment/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lch/datatrans/payment/v2;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lch/datatrans/payment/a3;->c:Lch/datatrans/payment/o3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lch/datatrans/payment/o3;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lch/datatrans/payment/a3;->b:Lch/datatrans/payment/k3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lch/datatrans/payment/v2;->i()Lch/datatrans/payment/h4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, v0, v1, p1}, Lch/datatrans/payment/k3;->d(Lch/datatrans/payment/o;Ljava/util/List;Lch/datatrans/payment/h4;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static g(Lch/datatrans/payment/a3;Lch/datatrans/payment/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lch/datatrans/payment/a3;->c(Lch/datatrans/payment/v2;)V

    return-void
.end method

.method static h(Lch/datatrans/payment/a3;)Lch/datatrans/payment/q0;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a3;->d:Lch/datatrans/payment/q0;

    return-object p0
.end method

.method static i(Lch/datatrans/payment/a3;)Lch/datatrans/payment/k3;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a3;->b:Lch/datatrans/payment/k3;

    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/String;Lch/datatrans/payment/u;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lch/datatrans/payment/f3;

    invoke-direct {v0, p0, p1, p2}, Lch/datatrans/payment/f3;-><init>(Lch/datatrans/payment/a3;Ljava/lang/String;Lch/datatrans/payment/u;)V

    return-object v0
.end method
