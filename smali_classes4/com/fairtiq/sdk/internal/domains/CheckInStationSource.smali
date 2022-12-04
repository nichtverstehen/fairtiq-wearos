.class public interface abstract Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;,
        Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Beacon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;",
        "",
        "timestamp",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getTimestamp",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "type",
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;",
        "getType",
        "()Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;",
        "Beacon",
        "Position",
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Beacon;",
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;",
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


# virtual methods
.method public abstract getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getType()Lcom/fairtiq/sdk/internal/domains/CheckInStationSourceType;
.end method
