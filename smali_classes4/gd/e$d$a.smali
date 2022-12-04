.class final Lgd/e$d$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/e$d;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.smartstop.SmartStopSettingsImpl$setSmartStopState$2$1"
    f = "SmartStopSettingsImpl.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lgd/e;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lgd/e;ZLxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e;",
            "Z",
            "Lxm/d<",
            "-",
            "Lgd/e$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd/e$d$a;->f:Lgd/e;

    iput-boolean p2, p0, Lgd/e$d$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lgd/e$d$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance p1, Lgd/e$d$a;

    iget-object v0, p0, Lgd/e$d$a;->f:Lgd/e;

    iget-boolean v1, p0, Lgd/e$d$a;->g:Z

    invoke-direct {p1, v0, v1, p2}, Lgd/e$d$a;-><init>(Lgd/e;ZLxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgd/e$d$a;->e:I

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
    iget-object p1, p0, Lgd/e$d$a;->f:Lgd/e;

    .line 28
    .line 29
    invoke-static {p1}, Lgd/e;->g(Lgd/e;)Lgd/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lgd/e$d$a;->g:Z

    .line 34
    .line 35
    iput v2, p0, Lgd/e$d$a;->e:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lgd/b;->a(ZLxm/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Loc/a;

    .line 45
    .line 46
    instance-of v0, p1, Loc/a$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lgd/e$d$a;->f:Lgd/e;

    .line 51
    .line 52
    check-cast p1, Loc/a$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Loc/a$b;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lgd/e;->i(Lgd/e;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p1, Loc/a$a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/fairtiq/common/data/port/SmartStopPreferences;->Companion:Lcom/fairtiq/common/data/port/SmartStopPreferences$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fairtiq/common/data/port/SmartStopPreferences$a;->a()Lcom/fairtiq/common/data/port/SmartStopPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/fairtiq/common/data/port/SmartStopPreferences;->getEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lgd/e$d$a;->f:Lgd/e;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lgd/e;->i(Lgd/e;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgd/e$d$a;->f:Lgd/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgd/e;->j()Landroidx/lifecycle/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Loc/a$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Loc/a$a;->a()Lbe/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 103
    .line 104
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lgd/e$d$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lgd/e$d$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lgd/e$d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
