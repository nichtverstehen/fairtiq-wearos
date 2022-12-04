.class public final Lvn/z;
.super Lvn/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lqp/k;",
        ">",
        "Lvn/h1<",
        "TType;>;"
    }
.end annotation


# instance fields
.field private final a:Luo/f;

.field private final b:Lqp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo/f;Lqp/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "TType;)V"
        }
    .end annotation

    .line 1
    const-string v0, "underlyingPropertyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lvn/h1;-><init>(Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvn/z;->a:Luo/f;

    .line 16
    .line 17
    iput-object p2, p0, Lvn/z;->b:Lqp/k;

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
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsm/p<",
            "Luo/f;",
            "TType;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lvn/z;->a:Luo/f;

    iget-object v1, p0, Lvn/z;->b:Lqp/k;

    invoke-static {v0, v1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Luo/f;
    .locals 1

    iget-object v0, p0, Lvn/z;->a:Luo/f;

    return-object v0
.end method

.method public final d()Lqp/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lvn/z;->b:Lqp/k;

    return-object v0
.end method
