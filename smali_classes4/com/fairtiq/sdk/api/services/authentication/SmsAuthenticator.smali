.class public interface abstract Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;,
        Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;,
        Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator;",
        "",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;",
        "smsCode",
        "Lsm/z;",
        "sendAuthRequest",
        "Listener",
        "PhoneNumber",
        "SmsCode",
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
.method public abstract sendAuthRequest(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;)V
.end method
