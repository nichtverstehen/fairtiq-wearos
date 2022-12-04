.class public interface abstract Lpl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J,\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J)\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/j;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "trackingEvents",
        "Ln4/a;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
        "Lokhttp3/ResponseBody;",
        "c",
        "d",
        "b",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;",
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
.method public abstract b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lxm/d<",
            "-",
            "Ln4/a<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;)Ln4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;)",
            "Ln4/a<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;)Ln4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;)",
            "Ln4/a<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
