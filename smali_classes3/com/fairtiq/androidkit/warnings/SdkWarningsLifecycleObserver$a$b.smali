.class final Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.warnings.SdkWarningsLifecycleObserver$onCreate$1$2"
    f = "SdkWarningsLifecycleObserver.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->f:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;

    iget-object v0, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->f:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;-><init>(Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->e:I

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
    iget-object p1, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->f:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;->g(Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;)Lqe/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lqe/d;->a()Lkotlinx/coroutines/flow/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->f:Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b$a;-><init>(Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/warnings/SdkWarningsLifecycleObserver$a$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
