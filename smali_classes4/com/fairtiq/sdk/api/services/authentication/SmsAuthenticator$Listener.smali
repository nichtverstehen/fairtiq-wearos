.class public interface abstract Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;",
        "",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;",
        "phoneNumber",
        "Lsm/z;",
        "onRequesting",
        "",
        "incorrectCodeEntered",
        "onAwaitingCode",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;",
        "smsCode",
        "onValidatingCode",
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
.method public abstract onAwaitingCode(Z)V
.end method

.method public abstract onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V
.end method

.method public abstract onRequesting(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onValidatingCode(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;)V
.end method
