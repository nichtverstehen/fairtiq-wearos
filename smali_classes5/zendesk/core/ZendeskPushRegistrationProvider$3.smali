.class Lzendesk/core/ZendeskPushRegistrationProvider$3;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->sendPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lnl/f;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lnl/f;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$callback:Lnl/f;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-static {v0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$700(Lzendesk/core/ZendeskPushRegistrationProvider;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$callback:Lnl/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
