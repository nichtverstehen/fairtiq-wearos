.class Lzendesk/support/ZendeskRequestProvider$9;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getRequest(Ljava/lang/String;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:Lnl/f;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Lnl/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$9;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$700(Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$1000(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskRequestService;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Lnl/f;

    const-string v2, "public_updated_at,last_commenting_agents,last_comment,first_comment"

    invoke-virtual {p1, v0, v2, v1}, Lzendesk/support/ZendeskRequestService;->getRequest(Ljava/lang/String;Ljava/lang/String;Lnl/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Lnl/f;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(Lnl/f;)V

    :goto_0
    return-void
.end method
