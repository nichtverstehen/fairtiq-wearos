.class Lzendesk/support/ZendeskHelpCenterProvider$10;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->getCategory(Ljava/lang/Long;Lnl/f;)V
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

.field final synthetic val$categoryId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lnl/f;Lnl/f;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->val$callback:Lnl/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->val$categoryId:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$10;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->val$callback:Lnl/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lnl/f;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->val$categoryId:Ljava/lang/Long;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v2, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object p1

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$10;->val$callback:Lnl/f;

    invoke-virtual {v0, v1, p1, v2}, Lzendesk/support/ZendeskHelpCenterService;->getCategoryById(Ljava/lang/Long;Ljava/util/Locale;Lnl/f;)V

    :cond_0
    return-void
.end method
