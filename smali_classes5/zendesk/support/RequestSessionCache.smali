.class interface abstract Lzendesk/support/RequestSessionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract containsAllTicketForms(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getTicketFormsById(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/TicketForm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTicketFormCache(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/TicketForm;",
            ">;)V"
        }
    .end annotation
.end method
