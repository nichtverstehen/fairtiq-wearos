.class final Lac/f$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/f;->x(Landroidx/lifecycle/y;Lcom/fairtiq/androidkit/travel/states/notready/NotReadyStateViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lac/c;",
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
        "Lac/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Lac/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lac/f;


# direct methods
.method constructor <init>(Lac/f;)V
    .locals 0

    iput-object p1, p0, Lac/f$a;->a:Lac/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lac/c;)V
    .locals 1

    iget-object v0, p0, Lac/f$a;->a:Lac/f;

    invoke-static {v0}, Lac/f;->w(Lac/f;)Lu8/z5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu8/z5;->g0(Lac/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac/c;

    invoke-virtual {p0, p1}, Lac/f$a;->a(Lac/c;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
