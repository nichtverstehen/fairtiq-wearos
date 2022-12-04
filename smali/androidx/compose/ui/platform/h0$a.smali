.class final Landroidx/compose/ui/platform/h0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/h0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h0$a;->a:Landroidx/compose/ui/platform/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/h0$a;->a:Landroidx/compose/ui/platform/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/h0;->c(Landroidx/compose/ui/platform/h0;Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
