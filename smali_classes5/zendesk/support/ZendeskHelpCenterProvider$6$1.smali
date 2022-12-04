.class Lzendesk/support/ZendeskHelpCenterProvider$6$1;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider$6;->onSuccess(Lzendesk/support/HelpCenterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/ArticlesListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$6;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$6;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$6$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$6;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/ArticlesListResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$6$1;->onSuccess(Lzendesk/support/ArticlesListResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/ArticlesListResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$6$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$6;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$6;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->asFlatArticleList(Lzendesk/support/ArticlesResponse;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$6$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$6;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$6;->val$callback:Lnl/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
