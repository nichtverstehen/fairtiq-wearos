.class public final Ld5/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/g;-><init>(Landroid/net/ConnectivityManager;Ld5/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "d5/g$a",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lsm/z;",
        "onAvailable",
        "onLost",
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
.field final synthetic a:Ld5/g;


# direct methods
.method constructor <init>(Ld5/g;)V
    .locals 0

    iput-object p1, p0, Ld5/g$a;->a:Ld5/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Ld5/g$a;->a:Ld5/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld5/g;->b(Ld5/g;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Ld5/g$a;->a:Ld5/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld5/g;->b(Ld5/g;Landroid/net/Network;Z)V

    return-void
.end method
