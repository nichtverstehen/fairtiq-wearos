.class public final synthetic Ldm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ldm/l;


# direct methods
.method public synthetic constructor <init>(Ldm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/h;->a:Ldm/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    # SettingsClient.checkLocationSettings is apparently not implemented
    # on WearOS. It always returns DEVELOPER_ERROR (and logs "not implemented" in logcat)
    # regarless of requested precision.
    # So just call back onSuccess here (we pass the Exception as the result, because PositionProvider doesn't care).
    # NB: OnFailureListener is in dm/g.
    .locals 1

    iget-object v0, p0, Ldm/h;->a:Ldm/l;

    invoke-static {v0, p1}, Ldm/l;->k(Ldm/l;Ljava/lang/Object;)V

    return-void
.end method
