.class Lzendesk/support/request/ActionLoadComments$1;
.super Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadComments;->execute(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback<",
        "Lzendesk/support/CommentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionLoadComments;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$con:Lzendesk/support/request/StateConversation;

.field final synthetic val$dispatcher:Let/f;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionLoadComments;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;Lzendesk/support/request/StateConversation;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    iput-object p6, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p7, p0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Let/f;

    iput-object p8, p0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0, p2, p3, p4, p5}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;-><init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public onDelayedError(Lnl/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1}, Lnl/a;->getReason()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "RequestActivity"

    .line 12
    .line 13
    const-string v2, "Unable to load comments. Error: \'%s\'"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Let/f;

    .line 19
    .line 20
    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    .line 21
    .line 22
    invoke-static {v1}, Lzendesk/support/request/ActionLoadComments;->access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    .line 27
    .line 28
    invoke-static {v2}, Lzendesk/support/request/ActionLoadComments;->access$200(Lzendesk/support/request/ActionLoadComments;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lzendesk/support/request/ActionFactory;->loadCommentsError(ZLnl/a;)Let/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Let/f;->b(Let/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 40
    .line 41
    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic onDelayedSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/CommentsResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionLoadComments$1;->onDelayedSuccess(Lzendesk/support/CommentsResponse;)V

    return-void
.end method

.method public onDelayedSuccess(Lzendesk/support/CommentsResponse;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/StateIdMapper;->getRemoteIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/CommentResponse;

    .line 4
    invoke-virtual {v2}, Lzendesk/support/CommentResponse;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadComments;->access$000(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/RequestProvider;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    invoke-virtual {v2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lzendesk/support/RequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 7
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lzendesk/support/request/ActionLoadComments;->access$100(Lzendesk/support/request/ActionLoadComments;Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Let/f;

    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    invoke-static {v2}, Lzendesk/support/request/ActionLoadComments;->access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    .line 9
    invoke-static {v3}, Lzendesk/support/request/ActionLoadComments;->access$200(Lzendesk/support/request/ActionLoadComments;)Z

    move-result v3

    invoke-virtual {v2, v3, p1, v0}, Lzendesk/support/request/ActionFactory;->loadCommentsSuccess(ZLzendesk/support/CommentsResponse;Ljava/util/Map;)Let/a;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Let/f;->b(Let/a;)V

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method
