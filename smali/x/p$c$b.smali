.class final Lx/p$c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/p$c;->e(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/b0;",
        "Lj0/a0;",
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
.field final synthetic a:Z

.field final synthetic b:Lbq/n0;

.field final synthetic c:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lz/m;


# direct methods
.method constructor <init>(ZLbq/n0;Lj0/t0;Lz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbq/n0;",
            "Lj0/t0<",
            "Lz/d;",
            ">;",
            "Lz/m;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lx/p$c$b;->a:Z

    iput-object p2, p0, Lx/p$c$b;->b:Lbq/n0;

    iput-object p3, p0, Lx/p$c$b;->c:Lj0/t0;

    iput-object p4, p0, Lx/p$c$b;->d:Lz/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 6

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lx/p$c$b;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/p$c$b;->b:Lbq/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lx/p$c$b$a;

    .line 15
    .line 16
    iget-object p1, p0, Lx/p$c$b;->c:Lj0/t0;

    .line 17
    .line 18
    iget-object v4, p0, Lx/p$c$b;->d:Lz/m;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, p1, v4, v5}, Lx/p$c$b$a;-><init>(Lj0/t0;Lz/m;Lxm/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lx/p$c$b$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lx/p$c$b$b;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Lx/p$c$b;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
