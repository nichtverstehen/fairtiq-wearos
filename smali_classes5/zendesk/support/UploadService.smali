.class interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAttachment(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/b;
        value = "/api/mobile/uploads/{token}.json"
    .end annotation
.end method

.method public abstract uploadAttachment(Ljava/lang/String;Lokhttp3/RequestBody;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "filename"
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
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "/api/mobile/uploads.json"
    .end annotation
.end method
