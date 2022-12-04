.class public interface abstract Lcom/fairtiq/sdk/api/utils/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;,
        Lcom/fairtiq/sdk/api/utils/Dispatcher$WithAuthedApiCall;,
        Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u000b\u000c\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/utils/Dispatcher;",
        "T",
        "",
        "t",
        "Lsm/z;",
        "onResult",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "onUnknownError",
        "NotFound",
        "WithApiCall",
        "WithAuthedApiCall",
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
.method public abstract onResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onUnknownError(Ljava/lang/Exception;)V
.end method
