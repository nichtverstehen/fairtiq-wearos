.class public interface abstract Lpl/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\u0001\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/w$a;",
        "",
        "",
        "Lcom/fairtiq/sdk/internal/utils/TrackingToken;",
        "trackingToken",
        "Lqs/b;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
        "a",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;",
        "trackerCreation",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;)Lqs/b;
    .param p1    # Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v4/users/me/trackers"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "trackingToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v4/users/me/trackers/active"
    .end annotation
.end method
