.class Lzendesk/support/ZendeskRequestProvider$10;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getTicketFormsById(Ljava/util/List;Lnl/f;)V
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

.field final synthetic val$ticketFieldIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/util/List;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$ticketFieldIds:Ljava/util/List;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:Lnl/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$10;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isTicketFormSupportAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$ticketFieldIds:Ljava/util/List;

    invoke-static {p1}, Lol/f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$10;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$1000(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskRequestService;

    move-result-object v0

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$10$1;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:Lnl/f;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskRequestProvider$10$1;-><init>(Lzendesk/support/ZendeskRequestProvider$10;Lnl/f;)V

    invoke-virtual {v0, p1, v1}, Lzendesk/support/ZendeskRequestService;->getTicketFormsById(Ljava/lang/String;Lnl/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:Lnl/f;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lnl/b;

    const-string v1, "Ticket form support disabled."

    invoke-direct {v0, v1}, Lnl/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnl/f;->onError(Lnl/a;)V

    :cond_1
    :goto_0
    return-void
.end method
