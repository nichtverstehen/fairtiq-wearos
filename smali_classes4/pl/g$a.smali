.class public interface abstract Lpl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpl/g$a;",
        "",
        "",
        "phoneNumber",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "Lqs/b;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;",
        "c",
        "authorizationTemplate",
        "userIdentifier",
        "deviceId",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;",
        "d",
        "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;",
        "userDetailsDraft",
        "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;",
        "e",
        "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails$Draft;",
        "swissPassUserCreationDraft",
        "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails;",
        "b",
        "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails$Draft;",
        "rmvSmartUserCreationDraft",
        "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;",
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
.method public abstract a(Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails$Draft;)Lqs/b;
    .param p1    # Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails$Draft;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails$Draft;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/userCreation/rmvSmart"
    .end annotation
.end method

.method public abstract b(Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails$Draft;)Lqs/b;
    .param p1    # Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails$Draft;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails$Draft;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/domains/user/SwissPassUserCreationDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/userCreation/swissPass"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lokhttp3/RequestBody;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "phoneNumber"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/auth/{phoneNumber}/otps?type=sms"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "userIdentifier"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "deviceId"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/p;
        value = "v1/auth/{userIdentifier}/accessTokens/{deviceId}"
    .end annotation
.end method

.method public abstract e(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;)Lqs/b;
    .param p1    # Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/users"
    .end annotation
.end method
