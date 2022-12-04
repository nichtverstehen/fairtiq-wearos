.class final Ld0/k$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/k;->r(Lsm/p;Ln1/r;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ld0/k;

.field final synthetic h:Ln1/r;

.field final synthetic i:Ly0/h;

.field final synthetic j:Ly0/h;


# direct methods
.method constructor <init>(Ld0/k;Ln1/r;Ly0/h;Ly0/h;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/k;",
            "Ln1/r;",
            "Ly0/h;",
            "Ly0/h;",
            "Lxm/d<",
            "-",
            "Ld0/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/k$b;->g:Ld0/k;

    iput-object p2, p0, Ld0/k$b;->h:Ln1/r;

    iput-object p3, p0, Ld0/k$b;->i:Ly0/h;

    iput-object p4, p0, Ld0/k$b;->j:Ly0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ld0/k$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance v6, Ld0/k$b;

    iget-object v1, p0, Ld0/k$b;->g:Ld0/k;

    iget-object v2, p0, Ld0/k$b;->h:Ln1/r;

    iget-object v3, p0, Ld0/k$b;->i:Ly0/h;

    iget-object v4, p0, Ld0/k$b;->j:Ly0/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/k$b;-><init>(Ld0/k;Ln1/r;Ly0/h;Ly0/h;Lxm/d;)V

    iput-object p1, v6, Ld0/k$b;->f:Ljava/lang/Object;

    return-object v6
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
    iget v1, p0, Ld0/k$b;->e:I

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
    iget-object p1, p0, Ld0/k$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lbq/n0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v6, Ld0/k$b$a;

    .line 35
    .line 36
    iget-object p1, p0, Ld0/k$b;->g:Ld0/k;

    .line 37
    .line 38
    iget-object v1, p0, Ld0/k$b;->i:Ly0/h;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v7}, Ld0/k$b$a;-><init>(Ld0/k;Ly0/h;Lxm/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld0/k$b;->g:Ld0/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Ld0/b;->i()Ld0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Ld0/k$b;->h:Ln1/r;

    .line 56
    .line 57
    new-instance v3, Ld0/k$b$b;

    .line 58
    .line 59
    iget-object v4, p0, Ld0/k$b;->j:Ly0/h;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ld0/k$b$b;-><init>(Ly0/h;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Ld0/k$b;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v3, p0}, Ld0/d;->a(Ln1/r;Lfn/a;Lxm/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 74
    .line 75
    return-object p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld0/k$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ld0/k$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ld0/k$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
