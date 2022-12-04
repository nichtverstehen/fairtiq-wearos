.class public interface abstract Lpl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001JE\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0001\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00042\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0001\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00042\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpl/k$a;",
        "",
        "",
        "trackerId",
        "Lcom/fairtiq/sdk/internal/utils/TrackingToken;",
        "trackingToken",
        "",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "trackingEvent",
        "Lqs/t;",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxm/d;)Ljava/lang/Object;",
        "a",
        "Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;",
        "checkoutEvent",
        "c",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;Lxm/d;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "trackerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "trackingToken"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v2/users/me/trackers/{trackerId}/lateEventBatches"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "trackerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "trackingToken"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v2/users/me/trackers/{trackerId}/eventBatches"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "trackerId"
        .end annotation
    .end param
    .param p2    # Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/users/me/trackers/{trackerId}/userCheckoutEvents"
    .end annotation
.end method
