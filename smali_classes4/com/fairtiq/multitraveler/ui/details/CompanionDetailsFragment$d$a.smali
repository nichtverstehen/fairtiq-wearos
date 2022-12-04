.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.fairtiq.multitraveler.ui.details.CompanionDetailsFragment$onCreateView$2$1"
    f = "CompanionDetailsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

.field final synthetic h:Lu8/u1;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lu8/u1;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;",
            "Lu8/u1;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->h:Lu8/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->h:Lu8/u1;

    invoke-direct {v0, v1, v2, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lu8/u1;Lxm/d;)V

    iput-object p1, v0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbq/n0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v0, v6}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$a;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->h:Lu8/u1;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v6}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$b;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lu8/u1;Lxm/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$c;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->h:Lu8/u1;

    .line 50
    .line 51
    invoke-direct {v3, v0, v4, v6}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$c;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lu8/u1;Lxm/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$d;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 62
    .line 63
    invoke-direct {v3, v0, v6}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$d;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lxm/d;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$e;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->g:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 73
    .line 74
    invoke-direct {v3, v0, v6}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a$e;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lxm/d;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
