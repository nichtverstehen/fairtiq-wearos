.class public final Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;
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
    name = "TrackingIdle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;",
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
        "b",
        "()Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "Ljava/util/EnumSet;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
        "reasons",
        "Ljava/util/EnumSet;",
        "a",
        "()Ljava/util/EnumSet;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/services/tracking/Tracker;Ljava/util/EnumSet;)V",
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
.field private final reasons:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/Tracker;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->reasons:Ljava/util/EnumSet;

    .line 17
    .line 18
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->reasons:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final b()Lcom/fairtiq/sdk/api/services/tracking/Tracker;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->reasons:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->reasons:Ljava/util/EnumSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->reasons:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingIdle(tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->tracker:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;->reasons:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
