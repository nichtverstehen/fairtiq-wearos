.class final Lb0/s$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/s;->a(Lb0/e0;Lfn/l;Lj0/j;I)Lb0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lb0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/l<",
            "Lb0/b0;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lb0/h;


# direct methods
.method constructor <init>(Lj0/b2;Lj0/b2;Lb0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lb0/b0;",
            "Lsm/z;",
            ">;>;",
            "Lj0/b2<",
            "Lln/f;",
            ">;",
            "Lb0/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb0/s$b;->a:Lj0/b2;

    iput-object p2, p0, Lb0/s$b;->b:Lj0/b2;

    iput-object p3, p0, Lb0/s$b;->c:Lb0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb0/r;
    .locals 5

    .line 1
    new-instance v0, Lb0/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/s$b;->a:Lj0/b2;

    .line 7
    .line 8
    invoke-interface {v1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfn/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lb0/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb0/c0;->e()Lc0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lb0/s$b;->b:Lj0/b2;

    .line 24
    .line 25
    invoke-interface {v3}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lln/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lb0/c0;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, Lb0/s$b;->c:Lb0/h;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0, v4}, Lb0/r;-><init>(Lc0/e;Lln/f;Ljava/util/List;Lb0/h;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/s$b;->a()Lb0/r;

    move-result-object v0

    return-object v0
.end method
