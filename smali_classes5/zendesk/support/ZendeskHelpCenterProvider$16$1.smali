.class Lzendesk/support/ZendeskHelpCenterProvider$16$1;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider$16;->onSuccess(Lzendesk/support/HelpCenterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$16;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$16;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$16$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$16;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$16$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$16$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$16;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$16;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskHelpCenterProvider;->access$300(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/HelpCenterSessionCache;->unsetUniqueSearchResultClick()V

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$16$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$16;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$callback:Lnl/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
