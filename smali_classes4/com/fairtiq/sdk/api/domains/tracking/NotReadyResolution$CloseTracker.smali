.class public abstract Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution$CloseTracker;
.super Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CloseTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00a6\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution$CloseTracker;",
        "Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution;",
        "Lkotlin/Function1;",
        "",
        "Lsm/z;",
        "callback",
        "invoke",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution$CloseTracker;Lfn/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution$CloseTracker;->invoke(Lfn/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invoke"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract invoke(Lfn/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation
.end method
