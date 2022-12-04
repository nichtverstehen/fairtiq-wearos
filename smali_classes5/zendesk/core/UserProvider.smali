.class public interface abstract Lzendesk/core/UserProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTags(Ljava/util/List;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteTags(Ljava/util/List;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUser(Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Lzendesk/core/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserFields(Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setUserFields(Ljava/util/Map;Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnl/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
