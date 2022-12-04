.class final Landroidx/compose/ui/platform/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;->O(Lfn/l;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "frameTimeNanos",
        "Lsm/z;",
        "doFrame",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/platform/k0;

.field final synthetic c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq/n;Landroidx/compose/ui/platform/k0;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-TR;>;",
            "Landroidx/compose/ui/platform/k0;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/k0$c;->a:Lbq/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/k0$c;->b:Landroidx/compose/ui/platform/k0;

    iput-object p3, p0, Landroidx/compose/ui/platform/k0$c;->c:Lfn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/k0$c;->a:Lbq/n;

    iget-object v1, p0, Landroidx/compose/ui/platform/k0$c;->c:Lfn/l;

    :try_start_0
    sget-object v2, Lsm/q;->b:Lsm/q$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lsm/q;->b:Lsm/q$a;

    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method
