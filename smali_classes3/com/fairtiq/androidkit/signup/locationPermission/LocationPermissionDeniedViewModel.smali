.class public final Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "S",
        "Lcom/fairtiq/androidkit/signup/locationPermission/c;",
        "a",
        "Lcom/fairtiq/androidkit/signup/locationPermission/c;",
        "L",
        "()Lcom/fairtiq/androidkit/signup/locationPermission/c;",
        "T",
        "(Lcom/fairtiq/androidkit/signup/locationPermission/c;)V",
        "locationPermissionDeniedActions",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/fairtiq/androidkit/signup/locationPermission/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Lcom/fairtiq/androidkit/signup/locationPermission/c;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;->a:Lcom/fairtiq/androidkit/signup/locationPermission/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationPermissionDeniedActions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;->L()Lcom/fairtiq/androidkit/signup/locationPermission/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fairtiq/androidkit/signup/locationPermission/c;->b()V

    return-void
.end method

.method public final T(Lcom/fairtiq/androidkit/signup/locationPermission/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/signup/locationPermission/LocationPermissionDeniedViewModel;->a:Lcom/fairtiq/androidkit/signup/locationPermission/c;

    return-void
.end method
