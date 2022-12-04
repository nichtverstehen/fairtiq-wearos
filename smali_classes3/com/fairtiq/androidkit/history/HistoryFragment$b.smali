.class final synthetic Lcom/fairtiq/androidkit/history/HistoryFragment$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/history/HistoryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lfn/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/androidkit/history/HistorySection;",
        ">;",
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

    const-class v3, Lcom/fairtiq/androidkit/history/HistoryFragment;

    const/4 v1, 0x1

    const-string v4, "onSections"

    const-string v5, "onSections(Ljava/util/List;)Lkotlin/Unit;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/fairtiq/androidkit/history/HistoryFragment$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/androidkit/history/HistorySection;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/fairtiq/androidkit/history/HistoryFragment$b;->a(Lcom/fairtiq/androidkit/history/HistoryFragment$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/history/HistoryFragment;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/history/HistoryFragment;->D(Lcom/fairtiq/androidkit/history/HistoryFragment;Ljava/util/List;)Lsm/z;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/history/HistoryFragment$b;->b(Ljava/util/List;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
