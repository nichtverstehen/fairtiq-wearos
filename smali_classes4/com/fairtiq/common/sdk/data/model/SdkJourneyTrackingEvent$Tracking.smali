.class public final Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tracking"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;",
        "Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
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
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/api/services/tracking/Tracker;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    iget-object p1, p1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking(tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
