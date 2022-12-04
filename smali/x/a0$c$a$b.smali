.class final Lx/a0$c$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
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
.field final synthetic a:Lx/k0;

.field final synthetic b:Lh2/d;

.field final synthetic c:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lj0/b2;
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

.field final synthetic f:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/d0;

.field final synthetic i:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/l<",
            "Lh2/j;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx/k0;Lh2/d;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/t0;Lj0/b2;Lkotlin/jvm/internal/d0;Lj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/k0;",
            "Lh2/d;",
            "Lj0/b2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj0/b2<",
            "Ly0/f;",
            ">;",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Ly0/f;",
            ">;>;",
            "Lj0/t0<",
            "Ly0/f;",
            ">;",
            "Lj0/b2<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/d0;",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/j;",
            "Lsm/z;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/a0$c$a$b;->a:Lx/k0;

    iput-object p2, p0, Lx/a0$c$a$b;->b:Lh2/d;

    iput-object p3, p0, Lx/a0$c$a$b;->c:Lj0/b2;

    iput-object p4, p0, Lx/a0$c$a$b;->d:Lj0/b2;

    iput-object p5, p0, Lx/a0$c$a$b;->e:Lj0/b2;

    iput-object p6, p0, Lx/a0$c$a$b;->f:Lj0/t0;

    iput-object p7, p0, Lx/a0$c$a$b;->g:Lj0/b2;

    iput-object p8, p0, Lx/a0$c$a$b;->h:Lkotlin/jvm/internal/d0;

    iput-object p9, p0, Lx/a0$c$a$b;->i:Lj0/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/a0$c$a$b;->c:Lj0/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a0$c;->b(Lj0/b2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lx/a0$c$a$b;->a:Lx/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lx/a0$c$a$b;->d:Lj0/b2;

    .line 12
    .line 13
    invoke-static {v0}, Lx/a0$c;->h(Lj0/b2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lx/a0$c$a$b;->e:Lj0/b2;

    .line 18
    .line 19
    invoke-static {v0}, Lx/a0$c;->e(Lj0/b2;)Lfn/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lx/a0$c$a$b;->b:Lh2/d;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, p0, Lx/a0$c$a$b;->f:Lj0/t0;

    .line 30
    .line 31
    check-cast v0, Ly0/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly0/f;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ly0/g;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lx/a0$c;->a(Lj0/t0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8, v5, v6}, Ly0/f;->t(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Ly0/f;->b:Ly0/f$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly0/f$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_0
    iget-object v0, p0, Lx/a0$c$a$b;->g:Lj0/b2;

    .line 59
    .line 60
    invoke-static {v0}, Lx/a0$c;->f(Lj0/b2;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface/range {v1 .. v6}, Lx/k0;->b(JJF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/a0$c$a$b;->a:Lx/k0;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/k0;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, p0, Lx/a0$c$a$b;->h:Lkotlin/jvm/internal/d0;

    .line 74
    .line 75
    iget-object v3, p0, Lx/a0$c$a$b;->b:Lh2/d;

    .line 76
    .line 77
    iget-object v4, p0, Lx/a0$c$a$b;->i:Lj0/b2;

    .line 78
    .line 79
    iget-wide v5, v2, Lkotlin/jvm/internal/d0;->a:J

    .line 80
    .line 81
    invoke-static {v0, v1, v5, v6}, Lh2/o;->e(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/d0;->a:J

    .line 88
    .line 89
    invoke-static {v4}, Lx/a0$c;->g(Lj0/b2;)Lfn/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v0, v1}, Lh2/p;->c(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {v3, v0, v1}, Lh2/d;->i(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Lh2/j;->c(J)Lh2/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lx/a0$c$a$b;->a:Lx/k0;

    .line 112
    .line 113
    invoke-interface {v0}, Lx/k0;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
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

    invoke-virtual {p0}, Lx/a0$c$a$b;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
