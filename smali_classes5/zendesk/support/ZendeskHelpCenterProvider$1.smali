.class Lzendesk/support/ZendeskHelpCenterProvider$1;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->getHelp(Lzendesk/support/HelpRequest;Lnl/f;)V
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

.field final synthetic val$callback:Lnl/f;

.field final synthetic val$request:Lzendesk/support/HelpRequest;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lnl/f;Lnl/f;Lzendesk/support/HelpRequest;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:Lnl/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$1;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:Lnl/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lnl/f;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object v2

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/HelpRequest;->getCategoryIds()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/HelpRequest;->getSectionIds()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    .line 7
    invoke-virtual {p1}, Lzendesk/support/HelpRequest;->getIncludes()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    .line 8
    invoke-virtual {p1}, Lzendesk/support/HelpRequest;->getArticlesPerPageLimit()I

    move-result v6

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    .line 9
    invoke-virtual {p1}, Lzendesk/support/HelpRequest;->getLabelNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lol/f;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lzendesk/support/ZendeskHelpCenterProvider$1$1;

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:Lnl/f;

    invoke-direct {v8, p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$1$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$1;Lnl/f;)V

    .line 10
    invoke-virtual/range {v1 .. v8}, Lzendesk/support/ZendeskHelpCenterService;->getHelp(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnl/f;)V

    :cond_0
    return-void
.end method
