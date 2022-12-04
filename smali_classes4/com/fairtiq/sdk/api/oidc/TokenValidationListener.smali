.class public interface abstract Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;",
        "",
        "Lcom/fairtiq/sdk/api/oidc/SubjectToken;",
        "subjectToken",
        "Lsm/z;",
        "onValidating",
        "Lcom/fairtiq/sdk/api/oidc/TokenExpiry;",
        "expirationTime",
        "onSuccess",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;",
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
.method public abstract onFailure(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V
.end method

.method public abstract onSuccess(Lcom/fairtiq/sdk/api/oidc/TokenExpiry;)V
.end method

.method public abstract onValidating(Lcom/fairtiq/sdk/api/oidc/SubjectToken;)V
.end method
