.class final Lx/u$b$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/u$b;->d(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lk1/h0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lbq/n0;

.field final synthetic h:Lz/m;

.field final synthetic i:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lz/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq/n0;Lz/m;Lj0/t0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lz/m;",
            "Lj0/t0<",
            "Lz/g;",
            ">;",
            "Lxm/d<",
            "-",
            "Lx/u$b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/u$b$c;->g:Lbq/n0;

    iput-object p2, p0, Lx/u$b$c;->h:Lz/m;

    iput-object p3, p0, Lx/u$b$c;->i:Lj0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/h0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/u$b$c;->t(Lk1/h0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/u$b$c;

    iget-object v1, p0, Lx/u$b$c;->g:Lbq/n0;

    iget-object v2, p0, Lx/u$b$c;->h:Lz/m;

    iget-object v3, p0, Lx/u$b$c;->i:Lj0/t0;

    invoke-direct {v0, v1, v2, v3, p2}, Lx/u$b$c;-><init>(Lbq/n0;Lz/m;Lj0/t0;Lxm/d;)V

    iput-object p1, v0, Lx/u$b$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/u$b$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/u$b$c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lk1/h0;

    .line 30
    .line 31
    invoke-interface {p0}, Lxm/d;->getContext()Lxm/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lx/u$b$c$a;

    .line 36
    .line 37
    iget-object v5, p0, Lx/u$b$c;->g:Lbq/n0;

    .line 38
    .line 39
    iget-object v6, p0, Lx/u$b$c;->h:Lz/m;

    .line 40
    .line 41
    iget-object v7, p0, Lx/u$b$c;->i:Lj0/t0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lx/u$b$c$a;-><init>(Lxm/g;Lbq/n0;Lz/m;Lj0/t0;Lxm/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lx/u$b$c;->e:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lk1/h0;->X(Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 58
    .line 59
    return-object p1
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

.method public final t(Lk1/h0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx/u$b$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/u$b$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/u$b$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
