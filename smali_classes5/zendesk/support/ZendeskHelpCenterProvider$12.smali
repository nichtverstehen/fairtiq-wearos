.class Lzendesk/support/ZendeskHelpCenterProvider$12;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->upvoteArticle(Ljava/lang/Long;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field final synthetic val$articleId:Ljava/lang/Long;

.field final synthetic val$callback:Lnl/f;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lnl/f;Lnl/f;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$callback:Lnl/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$articleId:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$12;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$callback:Lnl/f;

    invoke-static {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$400(Lzendesk/support/ZendeskHelpCenterProvider;Lnl/f;Lzendesk/support/HelpCenterSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$articleId:Ljava/lang/Long;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$12$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$callback:Lnl/f;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$12$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$12;Lnl/f;)V

    const-string v2, "{}"

    invoke-virtual {p1, v0, v2, v1}, Lzendesk/support/ZendeskHelpCenterService;->upvoteArticle(Ljava/lang/Long;Ljava/lang/String;Lnl/f;)V

    :cond_0
    return-void
.end method
