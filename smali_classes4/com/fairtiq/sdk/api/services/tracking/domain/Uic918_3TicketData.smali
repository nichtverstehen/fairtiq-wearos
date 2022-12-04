.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData$UserData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;",
        "checkInStationName",
        "",
        "data",
        "userData",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData$UserData;",
        "UserData",
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
.method public abstract checkInStationName()Ljava/lang/String;
.end method

.method public abstract data()Ljava/lang/String;
.end method

.method public abstract userData()Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData$UserData;
.end method
