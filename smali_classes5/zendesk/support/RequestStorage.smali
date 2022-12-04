.class interface abstract Lzendesk/support/RequestStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRequestData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRequestDataExpired()Z
.end method

.method public abstract markRequestAsRead(Ljava/lang/String;I)V
.end method

.method public abstract markRequestAsUnread(Ljava/lang/String;)V
.end method

.method public abstract storeRequestData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRequestData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation
.end method
