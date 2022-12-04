.class public interface abstract Lpl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH&J\u001e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpl/p;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "Ln4/a;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "b",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;",
        "",
        "journeyId",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "callback",
        "Lsm/z;",
        "c",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "a",
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
.method public abstract a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lxm/d<",
            "-",
            "Ln4/a<",
            "+",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "+",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;)V"
        }
    .end annotation
.end method
