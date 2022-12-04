.class final Lx/a0$c$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0$c;->i(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ly0/f;",
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
.field final synthetic a:Lh2/d;

.field final synthetic b:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/l<",
            "Lh2/d;",
            "Ly0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh2/d;Lj0/b2;Lj0/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/d;",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Ly0/f;",
            ">;>;",
            "Lj0/t0<",
            "Ly0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/a0$c$f;->a:Lh2/d;

    iput-object p2, p0, Lx/a0$c$f;->b:Lj0/b2;

    iput-object p3, p0, Lx/a0$c$f;->c:Lj0/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/a0$c$f;->b:Lj0/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a0$c;->d(Lj0/b2;)Lfn/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/a0$c$f;->a:Lh2/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/f;->w()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lx/a0$c$f;->c:Lj0/t0;

    .line 20
    .line 21
    invoke-static {v2}, Lx/a0$c;->a(Lj0/t0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ly0/g;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly0/g;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lx/a0$c$f;->c:Lj0/t0;

    .line 38
    .line 39
    invoke-static {v2}, Lx/a0$c;->a(Lj0/t0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3, v0, v1}, Ly0/f;->t(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ly0/f;->b:Ly0/f$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ly0/f$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0
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
    .locals 2

    invoke-virtual {p0}, Lx/a0$c$f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly0/f;->d(J)Ly0/f;

    move-result-object v0

    return-object v0
.end method
