.class public interface abstract Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/utils/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithApiCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;",
        "",
        "Ljava/io/IOException;",
        "e",
        "Lsm/z;",
        "onNetworkError",
        "onServerError",
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
.method public abstract onNetworkError(Ljava/io/IOException;)V
.end method

.method public abstract onServerError()V
.end method
