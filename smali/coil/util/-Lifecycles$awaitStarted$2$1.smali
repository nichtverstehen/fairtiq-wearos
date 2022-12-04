.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/p;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "coil/util/-Lifecycles$awaitStarted$2$1",
        "Landroidx/lifecycle/h;",
        "Landroidx/lifecycle/y;",
        "owner",
        "Lsm/z;",
        "m",
        "coil-base_release"
    }
    k = 0x1
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
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Lbq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Lbq/n;

    sget-object v0, Lsm/q;->b:Lsm/q$a;

    sget-object v0, Lsm/z;->a:Lsm/z;

    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method
