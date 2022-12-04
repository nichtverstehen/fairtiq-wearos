.class Lzendesk/support/request/ActionCreateComment$3;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionCreateComment;->createRequest(Lzendesk/support/request/AsyncMiddleware$Callback;Let/f;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/request/StateConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field final synthetic val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$dispatcher:Let/f;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Let/f;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Let/f;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 4
    .line 5
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 10
    .line 11
    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lzendesk/support/request/StateMessage;->withError(Lnl/a;)Lzendesk/support/request/StateMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createRequestError(Lnl/a;Lzendesk/support/request/StateMessage;)Let/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Let/f;->b(Let/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 27
    .line 28
    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionCreateComment$3;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Let/f;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v7

    new-instance v8, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    .line 6
    invoke-virtual {v7, v8}, Lzendesk/support/request/ActionFactory;->createRequestSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Let/a;

    move-result-object v1

    invoke-interface {v0, v1}, Let/f;->b(Let/a;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {v0}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 8
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->access$300(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/RequestProvider;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lzendesk/support/RequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
