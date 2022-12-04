.class final Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$c;
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
        "Ljava/lang/Boolean;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Boolean;)V"
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


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$c;->a:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$c;->a:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->w0()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Lld/f;->b:Lld/f$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lld/f$a;->a(Z)Lld/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
