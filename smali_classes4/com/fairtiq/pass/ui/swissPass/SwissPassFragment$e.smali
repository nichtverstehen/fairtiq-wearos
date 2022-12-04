.class final synthetic Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/l<",
        "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;

    const/4 v1, 0x1

    const-string v4, "handleNavigationActions"

    const-string v5, "handleNavigationActions(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$NavigationActions;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;

    invoke-static {v0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;->F(Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment$e;->h(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
