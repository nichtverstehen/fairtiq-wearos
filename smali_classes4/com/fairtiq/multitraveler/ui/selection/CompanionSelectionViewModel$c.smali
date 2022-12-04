.class final Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel;->c0(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState;",
        "",
        "it",
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
    c = "com.fairtiq.multitraveler.ui.selection.CompanionSelectionViewModel$toUiState$2"
    f = "CompanionSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance v0, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Error;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;->t(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionUiState;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;

    invoke-direct {p1, p3}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;-><init>(Lxm/d;)V

    iput-object p2, p1, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;->f:Ljava/lang/Object;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/selection/CompanionSelectionViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
