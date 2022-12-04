.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "description",
        "",
        "fareTypeDisplayName",
        "language",
        "passes",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "requiresAdditionalCheck",
        "",
        "ticketData",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "validUntil",
        "validityDescription",
        "validityDetails",
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
.method public abstract classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract fareTypeDisplayName()Ljava/lang/String;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract passes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requiresAdditionalCheck()Z
.end method

.method public abstract ticketData()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;
.end method

.method public abstract validFrom()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract validUntil()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract validityDescription()Ljava/lang/String;
.end method

.method public abstract validityDetails()Ljava/lang/String;
.end method
