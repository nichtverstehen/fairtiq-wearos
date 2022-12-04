.class interface abstract Lzendesk/support/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/UpdateRequestWrapper;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/UpdateRequestWrapper;",
            ")",
            "Lqs/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/p;
        value = "/api/mobile/requests/{id}.json?include=last_comment"
    .end annotation
.end method

.method public abstract createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/i;
            value = "Mobile-Sdk-Identity"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/CreateRequestWrapper;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequestWrapper;",
            ")",
            "Lqs/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "/api/mobile/requests.json?include=last_comment"
    .end annotation
.end method

.method public abstract getAllRequests(Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/mobile/requests.json?sort_by=updated_at&sort_order=desc"
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "since"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "role"
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
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "tokens"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "include"
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
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/mobile/requests/show_many.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getRequest(Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/mobile/requests/{id}.json"
    .end annotation
.end method

.method public abstract getTicketFormsById(Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lzendesk/support/RawTicketFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "/api/v2/ticket_forms/show_many.json?active=true"
    .end annotation
.end method
