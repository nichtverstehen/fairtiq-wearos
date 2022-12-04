.class final Lcom/fairtiq/androidkit/communityselection/e$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/communityselection/e;->l(Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Landroidx/lifecycle/g0<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/fairtiq/androidkit/communityselection/e;


# direct methods
.method constructor <init>(Lfn/l;Lkotlin/jvm/internal/e0;Lcom/fairtiq/androidkit/communityselection/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;",
            "Lsm/z;",
            ">;",
            "Lkotlin/jvm/internal/e0<",
            "Landroidx/lifecycle/g0<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;>;",
            "Lcom/fairtiq/androidkit/communityselection/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/e$f;->a:Lfn/l;

    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/e$f;->b:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/e$f;->c:Lcom/fairtiq/androidkit/communityselection/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/e$f;->a:Lfn/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/e$f;->b:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/e$f;->c:Lcom/fairtiq/androidkit/communityselection/e;

    .line 8
    .line 9
    instance-of v3, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/lifecycle/g0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/fairtiq/androidkit/communityselection/e;->f(Lcom/fairtiq/androidkit/communityselection/e;)Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/LiveData;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lcom/fairtiq/androidkit/communityselection/e;->e(Lcom/fairtiq/androidkit/communityselection/e;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/communityselection/e$f;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
