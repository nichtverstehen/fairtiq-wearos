.class final Lw/a$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->v(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/l<",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lw/o;",
        "V",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/a;Ljava/lang/Object;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "TT;TV;>;TT;",
            "Lxm/d<",
            "-",
            "Lw/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/a$b;->f:Lw/a;

    iput-object p2, p0, Lw/a$b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm/d;

    invoke-virtual {p0, p1}, Lw/a$b;->u(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw/a$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw/a$b;->f:Lw/a;

    .line 12
    .line 13
    invoke-static {p1}, Lw/a;->b(Lw/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw/a$b;->f:Lw/a;

    .line 17
    .line 18
    iget-object v0, p0, Lw/a$b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lw/a;->a(Lw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lw/a$b;->f:Lw/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/a;->l()Lw/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lw/j;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw/a$b;->f:Lw/a;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lw/a;->d(Lw/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public final t(Lxm/d;)Lxm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw/a$b;

    iget-object v1, p0, Lw/a$b;->f:Lw/a;

    iget-object v2, p0, Lw/a$b;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lw/a$b;-><init>(Lw/a;Ljava/lang/Object;Lxm/d;)V

    return-object v0
.end method

.method public final u(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw/a$b;->t(Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lw/a$b;

    sget-object v0, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, v0}, Lw/a$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
