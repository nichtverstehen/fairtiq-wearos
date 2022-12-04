.class interface abstract Lzendesk/core/UserService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTags(Lzendesk/core/UserTagRequest;)Lqs/b;
    .param p1    # Lzendesk/core/UserTagRequest;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserTagRequest;",
            ")",
            "Lqs/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "/api/mobile/user_tags.json"
    .end annotation
.end method

.method public abstract deleteTags(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/b;
        value = "/api/mobile/user_tags/destroy_many.json"
    .end annotation
.end method

.method public abstract getUser()Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method

.method public abstract getUserFields()Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "Lzendesk/core/UserFieldResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/mobile/user_fields.json"
    .end annotation
.end method

.method public abstract setUserFields(Lzendesk/core/UserFieldRequest;)Lqs/b;
    .param p1    # Lzendesk/core/UserFieldRequest;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserFieldRequest;",
            ")",
            "Lqs/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/p;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method
