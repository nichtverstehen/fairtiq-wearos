.class Lzendesk/support/request/ActionInstallConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionInstallConfiguration;->execute(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionInstallConfiguration;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$dispatcher:Let/f;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionInstallConfiguration;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    iput-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$dispatcher:Let/f;

    iput-object p3, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    invoke-static {v1}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/RequestConfiguration;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v2

    .line 3
    iget-object v3, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    invoke-static {v3}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/support/request/RequestConfiguration;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    invoke-static {v4}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/support/request/RequestConfiguration;->getLocalRequestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v3

    move-object v9, v4

    goto :goto_3

    .line 5
    :cond_1
    :goto_1
    iget-object v5, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 6
    invoke-static {v5}, Lzendesk/support/request/ActionInstallConfiguration;->access$100(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/SupportUiStorage;

    move-result-object v5

    const-class v6, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    const-string v7, "request_id_mapper"

    invoke-virtual {v5, v7, v6}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v5, v4}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->getRemoteId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v5, v3}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->getLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 9
    :cond_3
    :goto_2
    invoke-static {v4}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lzendesk/support/IdUtil;->newStringId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 11
    :goto_3
    invoke-static {v8}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    invoke-static {v1}, Lzendesk/support/request/ActionInstallConfiguration;->access$200(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v1

    invoke-interface {v1, v8}, Lzendesk/support/SupportBlipsProvider;->requestViewed(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const-string v2, "RequestActivity"

    const-string v3, "Request information loaded from disk. Remote id: \'%s\'. Local id: \'%s\'"

    .line 13
    invoke-static {v2, v3, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v8}, Lol/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 15
    invoke-static {v1}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/RequestConfiguration;->getFilesAsAttachments()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object v14, v1

    .line 16
    new-instance v1, Lzendesk/support/request/RequestConfiguration;

    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 17
    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->getRequestSubject()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 18
    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->getTags()Ljava/util/List;

    move-result-object v7

    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 19
    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v10

    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 20
    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->getCustomFields()Ljava/util/List;

    move-result-object v11

    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 21
    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->getTicketFormId()J

    move-result-wide v12

    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 22
    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->hasAgentReplies()Z

    move-result v15

    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 23
    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/RequestConfiguration;->getConfigurations()Ljava/util/List;

    move-result-object v16

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lzendesk/support/request/RequestConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/util/List;JLjava/util/List;ZLjava/util/List;)V

    .line 24
    iget-object v2, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    invoke-static {v2}, Lzendesk/support/request/ActionInstallConfiguration;->access$400(Lzendesk/support/request/ActionInstallConfiguration;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lzendesk/support/request/ActionInstallConfiguration$1$1;

    invoke-direct {v3, v0, v1}, Lzendesk/support/request/ActionInstallConfiguration$1$1;-><init>(Lzendesk/support/request/ActionInstallConfiguration$1;Lzendesk/support/request/RequestConfiguration;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
