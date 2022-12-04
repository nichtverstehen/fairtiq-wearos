.class public interface abstract Lcom/fairtiq/sdk/api/services/authentication/SwissPassAuthenticator$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/authentication/SwissPassAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/authentication/SwissPassAuthenticator$Listener;",
        "",
        "Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;",
        "swissPassToken",
        "Lsm/z;",
        "onRequesting",
        "onSuccess",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;",
        "error",
        "onFailure",
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
.method public abstract onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V
.end method

.method public abstract onRequesting(Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;)V
.end method

.method public abstract onSuccess()V
.end method
