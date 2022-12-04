.class final Landroidx/compose/ui/platform/f2$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f2$b;->a(Landroidx/compose/ui/platform/a;)Lfn/a;
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
.field final synthetic a:Landroidx/compose/ui/platform/a;

.field final synthetic b:Landroidx/compose/ui/platform/f2$b$b;

.field final synthetic c:Lt2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/f2$b$b;Lt2/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f2$b$a;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/f2$b$a;->b:Landroidx/compose/ui/platform/f2$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/f2$b$a;->c:Lt2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f2$b$a;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/f2$b$a;->b:Landroidx/compose/ui/platform/f2$b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/f2$b$a;->a:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/f2$b$a;->c:Lt2/b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt2/a;->e(Landroid/view/View;Lt2/b;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f2$b$a;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
