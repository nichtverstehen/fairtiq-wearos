.class Lch/datatrans/payment/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/q2;


# instance fields
.field final a:Lch/datatrans/payment/v;


# direct methods
.method constructor <init>(Lch/datatrans/payment/v;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/m2;->a:Lch/datatrans/payment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lch/datatrans/payment/a1;)V
    .locals 3

    .line 1
    sget p1, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    iget-object v0, p0, Lch/datatrans/payment/m2;->a:Lch/datatrans/payment/v;

    .line 4
    .line 5
    invoke-static {v0}, Lch/datatrans/payment/v;->a(Lch/datatrans/payment/v;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls4/c;

    .line 24
    .line 25
    iget-object v2, p0, Lch/datatrans/payment/m2;->a:Lch/datatrans/payment/v;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ls4/c;->a(Lch/datatrans/payment/v;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :cond_1
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
