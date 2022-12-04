.class final Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->l0(Ljava/lang/String;)V
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
    c = "com.fairtiq.androidkit.history.credits.CreditHistoryViewModel$getTransaction$1"
    f = "CreditHistoryViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;-><init>(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;Ljava/lang/String;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->e:I

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
    iget-object p1, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->X(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;)Lya/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->e:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lya/a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->x0(Loc/a;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
