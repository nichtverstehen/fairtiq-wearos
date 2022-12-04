.class Lzendesk/support/request/ActionCreateComment$1;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionCreateComment;->waitForAttachments(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$con:Lzendesk/support/request/StateConversation;

.field final synthetic val$config:Lzendesk/support/request/StateConfig;

.field final synthetic val$dispatcher:Let/f;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Let/f;

    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 12
    .line 13
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "RequestActivity"

    .line 29
    .line 30
    const-string v2, "Attachment upload error. \'%s\'. Message Id: %s"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 36
    .line 37
    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lzendesk/support/request/StateMessage;->withError(Lnl/a;)Lzendesk/support/request/StateMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Let/f;

    .line 58
    .line 59
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 60
    .line 61
    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1, v0}, Lzendesk/support/request/ActionFactory;->createCommentError(Lnl/a;Lzendesk/support/request/StateMessage;)Let/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1}, Let/f;->b(Let/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Let/f;

    .line 74
    .line 75
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 76
    .line 77
    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1, v0}, Lzendesk/support/request/ActionFactory;->createRequestError(Lnl/a;Lzendesk/support/request/StateMessage;)Let/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v1, p1}, Let/f;->b(Let/a;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 89
    .line 90
    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionCreateComment$1;->onSuccess(Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Attachments resolved and uploaded. Message Id: %s"

    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iget-object v4, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iget-object v5, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Let/f;

    iget-object v7, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lzendesk/support/request/ActionCreateComment;->access$100(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    return-void
.end method
