.class final Lgd/e$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/e;->a(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lgd/e;",
        "Lxm/d<",
        "-",
        "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
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
        "Lgd/e;",
        "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
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
    c = "com.fairtiq.common.data.smartstop.SmartStopSettingsImpl$getSmartStopPreferences$2"
    f = "SmartStopSettingsImpl.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lgd/e$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd/e;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lgd/e$b;->t(Lgd/e;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
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

    new-instance v0, Lgd/e$b;

    invoke-direct {v0, p2}, Lgd/e$b;-><init>(Lxm/d;)V

    iput-object p1, v0, Lgd/e$b;->f:Ljava/lang/Object;

    return-object v0
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
    iget v1, p0, Lgd/e$b;->e:I

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
    iget-object v0, p0, Lgd/e$b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgd/e;

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgd/e$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lgd/e;

    .line 34
    .line 35
    invoke-static {p1}, Lgd/e;->g(Lgd/e;)Lgd/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, p0, Lgd/e$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lgd/e$b;->e:I

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lgd/b;->b(Lxm/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Loc/a;

    .line 53
    .line 54
    instance-of v1, p1, Loc/a$b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Loc/a$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Loc/a$b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p1}, Lgd/e;->i(Lgd/e;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/fairtiq/common/data/port/SmartStopPreferences;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/fairtiq/common/data/port/SmartStopPreferences;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, p1, Loc/a$a;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lcom/fairtiq/common/data/port/SmartStopPreferences;->Companion:Lcom/fairtiq/common/data/port/SmartStopPreferences$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fairtiq/common/data/port/SmartStopPreferences$a;->a()Lcom/fairtiq/common/data/port/SmartStopPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/fairtiq/common/data/port/SmartStopPreferences;->getEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v2}, Lgd/e;->i(Lgd/e;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lgd/e;->j()Landroidx/lifecycle/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Loc/a$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Loc/a$a;->a()Lbe/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_4
    new-instance p1, Lsm/n;

    .line 112
    .line 113
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final t(Lgd/e;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/e$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lgd/e$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lgd/e$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
