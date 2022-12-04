.class public final Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/sdk/domain/model/SdkState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "",
        "getName",
        "",
        "getState",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "tracker",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "a",
        "()Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/api/services/tracking/Tracker;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TRACKING"

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
