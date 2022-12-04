.class public interface abstract Lpl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J.\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H&J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H&J\u001e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005H&J\u001e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpl/f;",
        "",
        "",
        "phoneNumber",
        "deviceId",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;",
        "callback",
        "Lsm/z;",
        "b",
        "authorizationTemplate",
        "userIdentifier",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;",
        "e",
        "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;",
        "userDetails",
        "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;",
        "c",
        "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails$Draft;",
        "swissPassUserCreationDraft",
        "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails;",
        "a",
        "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails$Draft;",
        "rmvSmartUserCreationDraft",
        "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;",
        "d",
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
.method public abstract a(Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails$Draft;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails$Draft;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails$Draft;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails$Draft;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;",
            ">;)V"
        }
    .end annotation
.end method
