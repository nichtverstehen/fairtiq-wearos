.class Lzendesk/support/request/ComponentUpdateActionHandlers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentUpdateActionHandlers;->update(Lzendesk/support/request/StateConversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

.field final synthetic val$conversation:Lzendesk/support/request/StateConversation;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/StateConversation;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->val$conversation:Lzendesk/support/request/StateConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 5

    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {v0}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$100(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->val$conversation:Lzendesk/support/request/StateConversation;

    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;

    iget-object v3, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/ComponentUpdateActionHandlers$1;)V

    invoke-virtual {v0, v1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->remove(Ljava/lang/String;Lnl/f;)V

    return-void
.end method
