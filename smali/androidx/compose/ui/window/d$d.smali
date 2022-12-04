.class final Landroidx/compose/ui/window/d$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d;-><init>(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Lh2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/d$d;->a:Landroidx/compose/ui/window/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/d$d;->a:Landroidx/compose/ui/window/d;

    invoke-static {v0}, Landroidx/compose/ui/window/d;->k(Landroidx/compose/ui/window/d;)Ln1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/d$d;->a:Landroidx/compose/ui/window/d;

    invoke-virtual {v0}, Landroidx/compose/ui/window/d;->getPopupContentSize-bOM6tXw()Lh2/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/d$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
