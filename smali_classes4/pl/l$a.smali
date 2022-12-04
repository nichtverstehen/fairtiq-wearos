.class public interface abstract Lpl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001Jh\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'J,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpl/l$a;",
        "",
        "",
        "grandType",
        "username",
        "password",
        "audience",
        "scope",
        "subjectTokenType",
        "iDPHint",
        "deviceId",
        "clientId",
        "Lqs/b;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;",
        "b",
        "refreshToken",
        "a",
        "Lokhttp3/ResponseBody;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/e;
    .end annotation

    .annotation runtime Lss/o;
        value = "revoke"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "client_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "refresh_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/e;
    .end annotation

    .annotation runtime Lss/o;
        value = "token"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "audience"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "scope"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "subject_token_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "h_idp_hint"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "device_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lss/c;
            value = "client_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/e;
    .end annotation

    .annotation runtime Lss/o;
        value = "token"
    .end annotation
.end method
