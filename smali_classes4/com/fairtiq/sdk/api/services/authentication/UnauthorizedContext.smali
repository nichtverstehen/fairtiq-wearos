.class public interface abstract Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH&J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011H&J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;",
        "",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;",
        "phoneNumber",
        "Lcom/fairtiq/sdk/api/domains/Language;",
        "language",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;",
        "listener",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator;",
        "getSmsAuthenticator",
        "Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;",
        "swissPassToken",
        "Lcom/fairtiq/sdk/api/services/authentication/SwissPassAuthenticator$Listener;",
        "Lsm/z;",
        "authenticateWithSwissPass",
        "Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;",
        "rmvSmartToken",
        "Lcom/fairtiq/sdk/api/services/authentication/RmvSmartAuthenticator$Listener;",
        "authenticateWithRmvSmart",
        "Lcom/fairtiq/sdk/api/oidc/SubjectToken;",
        "subjectToken",
        "Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;",
        "tokenValidationListener",
        "authenticateWithOpenIdConnect",
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
.method public abstract authenticateWithOpenIdConnect(Lcom/fairtiq/sdk/api/oidc/SubjectToken;Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;)V
.end method

.method public abstract authenticateWithRmvSmart(Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;Lcom/fairtiq/sdk/api/domains/Language;Lcom/fairtiq/sdk/api/services/authentication/RmvSmartAuthenticator$Listener;)V
.end method

.method public abstract authenticateWithSwissPass(Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;Lcom/fairtiq/sdk/api/domains/Language;Lcom/fairtiq/sdk/api/services/authentication/SwissPassAuthenticator$Listener;)V
.end method

.method public abstract getSmsAuthenticator(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;Lcom/fairtiq/sdk/api/domains/Language;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator;
.end method
