.class final Lhq/g$c$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lsm/z;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lsm/z;",
        "it",
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
    c = "com.fairtiq.sdk.internal.services.tracking.journey.dependencies.PostStateOperationsManager$scheduleCheckoutTrackerTask$1$1"
    f = "PostStateOperationsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lhq/g;


# direct methods
.method constructor <init>(Lhq/g;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/g;",
            "Lxm/d<",
            "-",
            "Lhq/g$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhq/g$c$a;->f:Lhq/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/z;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lhq/g$c$a;->t(Lsm/z;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lhq/g$c$a;

    iget-object v0, p0, Lhq/g$c$a;->f:Lhq/g;

    invoke-direct {p1, v0, p2}, Lhq/g$c$a;-><init>(Lhq/g;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhq/g$c$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhq/g$c$a;->f:Lhq/g;

    .line 12
    .line 13
    invoke-static {p1}, Lhq/g;->i(Lhq/g;)Lp4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "JourneyTracking#PostStateOperationsManager"

    .line 18
    .line 19
    const-string v1, "scheduleCheckoutTrackerTask - going to run task"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhq/g$c$a;->f:Lhq/g;

    .line 25
    .line 26
    invoke-static {p1}, Lhq/g;->a(Lhq/g;)Lfn/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhq/g$c$a;->f:Lhq/g;

    .line 34
    .line 35
    invoke-static {p1}, Lhq/g;->i(Lhq/g;)Lp4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "scheduleCheckoutTrackerTask - task has run"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method public final t(Lsm/z;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/z;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhq/g$c$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lhq/g$c$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lhq/g$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
