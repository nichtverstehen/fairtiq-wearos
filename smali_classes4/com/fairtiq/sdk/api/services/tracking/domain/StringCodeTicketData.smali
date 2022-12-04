.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;",
        "rows",
        "",
        "",
        "shortCode",
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
.method public abstract rows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortCode()Ljava/lang/String;
.end method
