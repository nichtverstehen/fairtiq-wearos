.class public interface abstract Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;",
        "",
        "",
        "trackerId",
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$BeOutStatusRest;",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "trackerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$BeOutStatusRest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v2/trackers/{trackerId}/beOutStatus"
    .end annotation
.end method
