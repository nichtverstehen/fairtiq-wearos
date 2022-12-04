.class interface abstract Lzendesk/core/AccessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lqs/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lqs/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "/access/sdk/anonymous"
    .end annotation
.end method

.method public abstract getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lqs/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lqs/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "/access/sdk/jwt"
    .end annotation
.end method
