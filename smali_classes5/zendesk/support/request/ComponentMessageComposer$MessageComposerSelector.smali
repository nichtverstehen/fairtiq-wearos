.class Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageComposerSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/p<",
        "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
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
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;->selectData(Let/o;)Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Let/o;)Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;
    .locals 10

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateAttachments;->fromState(Let/o;)Lzendesk/support/request/StateAttachments;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Let/o;)Lzendesk/support/request/StateConfig;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Let/o;)Lzendesk/support/request/StateConversation;

    move-result-object p1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/StateAttachments;->getAllSelectedAttachments()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v7

    .line 10
    invoke-virtual {v1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->isAttachmentsEnabled()Z

    move-result v8

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object p1

    sget-object v0, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v9, p1

    .line 12
    new-instance p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;

    .line 13
    invoke-virtual {v1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateSettings;->getMaxAttachmentSize()J

    move-result-wide v5

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;-><init>(Ljava/util/List;Ljava/util/List;JZZZ)V

    return-object p1
.end method
