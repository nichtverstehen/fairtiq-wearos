.class Lch/datatrans/payment/w1;
.super Lch/datatrans/payment/s1;
.source "SourceFile"


# instance fields
.field private b:Lch/datatrans/payment/o;

.field private c:Lch/datatrans/payment/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lch/datatrans/payment/o;Lch/datatrans/payment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch/datatrans/payment/s1;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch/datatrans/payment/w1;->b:Lch/datatrans/payment/o;

    .line 5
    .line 6
    iput-object p3, p0, Lch/datatrans/payment/w1;->c:Lch/datatrans/payment/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lch/datatrans/payment/w1;->h:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method b()Lch/datatrans/payment/o;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/w1;->b:Lch/datatrans/payment/o;

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/datatrans/payment/w1;->h:Ljava/util/Map;

    return-object v0
.end method

.method d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/datatrans/payment/w1;->h:Ljava/util/Map;

    return-void
.end method

.method e()Lch/datatrans/payment/b;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/w1;->c:Lch/datatrans/payment/b;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/w1;->d:Ljava/lang/String;

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/w1;->d:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/w1;->e:Ljava/lang/String;

    return-void
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/w1;->e:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/w1;->f:Ljava/lang/String;

    return-void
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/w1;->f:Ljava/lang/String;

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/w1;->g:Ljava/lang/String;

    return-void
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/w1;->g:Ljava/lang/String;

    return-object v0
.end method