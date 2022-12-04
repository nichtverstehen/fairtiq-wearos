.class public final Lt8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lsd/e;Ljc/c;Lgj/e;)Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1, p2}, Lt8/a;->y(Lsd/e;Ljc/c;Lgj/e;)Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

    return-object p0
.end method
