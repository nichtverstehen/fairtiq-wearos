.class Lzendesk/core/ZendeskPushRegistrationProvider$1;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->getAuthTypeAndRequest(Ljava/lang/String;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Lzendesk/core/CoreSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lnl/f;

.field final synthetic val$identifier:Ljava/lang/String;

.field final synthetic val$tokenType:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lnl/f;Lnl/f;Ljava/lang/String;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)V
    .locals 0

    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$callback:Lnl/f;

    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$identifier:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$tokenType:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/CoreSettings;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$1;->onSuccess(Lzendesk/core/CoreSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/CoreSettings;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$callback:Lnl/f;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lnl/b;

    const-string v1, "Authentication type is null."

    invoke-direct {v0, v1}, Lnl/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnl/f;->onError(Lnl/a;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$identifier:Ljava/lang/String;

    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$000(Lzendesk/core/ZendeskPushRegistrationProvider;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$tokenType:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-static {v0, v1, v2, p1, v3}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$100(Lzendesk/core/ZendeskPushRegistrationProvider;Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$callback:Lnl/f;

    invoke-static {v0, p1, v1}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$300(Lzendesk/core/ZendeskPushRegistrationProvider;Lzendesk/core/PushRegistrationRequest;Lnl/f;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$callback:Lnl/f;

    invoke-static {v0, p1, v1}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$400(Lzendesk/core/ZendeskPushRegistrationProvider;Lzendesk/core/PushRegistrationRequest;Lnl/f;)V

    :goto_0
    return-void
.end method
