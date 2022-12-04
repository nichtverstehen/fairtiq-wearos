.class final Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;-><init>(Landroidx/recyclerview/widget/i;Lod/c;Luf/d;Luf/a;Lxf/e;Lxf/b;Lxf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g0;Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;->a:Landroidx/lifecycle/g0;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;->b:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;->a:Landroidx/lifecycle/g0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;->b:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;

    invoke-static {p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->Y(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;->a(Ljava/lang/Integer;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
