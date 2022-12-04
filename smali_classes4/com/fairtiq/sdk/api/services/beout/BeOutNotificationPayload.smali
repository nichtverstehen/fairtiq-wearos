.class public interface abstract Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;",
        "",
        "countdownDuration",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "getCountdownDuration",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "status",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;",
        "getStatus",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;",
        "trackerId",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "getTrackerId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "updatedAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getUpdatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload$Companion;->a:Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->Companion:Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCountdownDuration()Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract getStatus()Lcom/fairtiq/sdk/api/services/beout/BeOutInOutStatus;
.end method

.method public abstract getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
.end method

.method public abstract getUpdatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method
