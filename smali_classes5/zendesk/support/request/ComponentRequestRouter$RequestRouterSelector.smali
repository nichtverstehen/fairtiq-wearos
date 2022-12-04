.class Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestRouterSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/p<",
        "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(Let/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;->selectData(Let/o;)Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Let/o;)Lzendesk/support/request/ComponentRequestRouter$RequestScreen;
    .locals 9

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Let/o;)Lzendesk/support/request/StateConfig;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Let/o;)Lzendesk/support/request/StateConversation;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lzendesk/support/request/StateError;->fromState(Let/o;)Lzendesk/support/request/StateError;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasSettings()Z

    move-result v2

    .line 7
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isConversationsEnabled()Z

    move-result v3

    .line 9
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress()Z

    move-result v4

    .line 10
    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isNeverRequestEmailOn()Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object v5

    sget-object v6, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    const/4 v7, 0x0

    const-string v8, "RequestActivity"

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "Network returned \'No Access\'. Ticket is not longer valid. Error: \'%s\'"

    .line 13
    invoke-static {v8, p1, v0}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    .line 15
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Loading:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    .line 16
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Conversation:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "Conversations are disabled. Exiting RequestActivity"

    .line 17
    invoke-static {v8, v0, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "Conversations are disabled, never request email is enabled, with this configuration tickets would go into a black hole. Exiting RequestActivity."

    .line 19
    invoke-static {v8, v0, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->EmailForm:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1
.end method
