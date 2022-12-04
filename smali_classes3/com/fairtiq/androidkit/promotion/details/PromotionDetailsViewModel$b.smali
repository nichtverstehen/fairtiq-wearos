.class final Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;-><init>(Ly9/a;Lta/a;Lmc/a;Ly9/b;Luc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lld/f;",
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
        "Lld/f;",
        "kotlin.jvm.PlatformType",
        "visibility",
        "Lsm/z;",
        "a",
        "(Lld/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

.field final synthetic b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;->a:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;->b:Landroidx/lifecycle/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;->a:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->A0()Landroidx/lifecycle/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->Z(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lld/f;Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;->b:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;->a(Lld/f;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
