.class final Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/list/model/CheckBoxItemModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;

.field final synthetic b:Lcom/fairtiq/pass/ui/model/Zone;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;Lcom/fairtiq/pass/ui/model/Zone;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$d;->a:Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$d;->b:Lcom/fairtiq/pass/ui/model/Zone;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/list/model/CheckBoxItemModel;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$d;->a:Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$d;->b:Lcom/fairtiq/pass/ui/model/Zone;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;->f0(Lcom/fairtiq/pass/ui/model/Zone;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$d;->a:Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;->W()Landroidx/lifecycle/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/list/model/CheckBoxItemModel;

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$d;->a(Lcom/fairtiq/common/list/model/CheckBoxItemModel;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
