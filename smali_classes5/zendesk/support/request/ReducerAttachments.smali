.class Lzendesk/support/request/ReducerAttachments;
.super Let/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Let/n<",
        "Lzendesk/support/request/StateAttachments;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_FORMAT_ATTACHMENT_DROPPED:Ljava/lang/String; = "Cannot add attachment %s. Size is %d, max attachment size is %d."

.field private static final LOG_MESSAGE_ATTACHMENTS_DISABLED:Ljava/lang/String; = "Cannot add attachments, they are disabled in your Zendesk settings."


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Let/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ReducerAttachments;->getInitialState()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateAttachments;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Let/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateAttachments;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerAttachments;->reduce(Lzendesk/support/request/StateAttachments;Let/a;)Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateAttachments;Let/a;)Lzendesk/support/request/StateAttachments;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateAttachments;",
            "Let/a<",
            "*>;)",
            "Lzendesk/support/request/StateAttachments;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Let/a;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CLEAR_ATTACHMENTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "START_CONFIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "LOAD_SETTINGS_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "ATTACHMENTS_DESELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "ATTACHMENTS_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lzendesk/support/request/StateAttachments;

    invoke-direct {p1}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Let/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestConfiguration;

    .line 5
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getFiles()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Let/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateSettings;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Lzendesk/support/request/StateSettings;->isAttachmentsEnabled()Z

    move-result v1

    const-string v6, "RequestActivity"

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p2}, Lzendesk/support/request/StateSettings;->getMaxAttachmentSize()J

    move-result-wide v7

    .line 14
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 15
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_5

    new-array v9, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v3

    const-string v1, "Cannot add attachment %s. Size is %d, max attachment size is %d."

    .line 17
    invoke-static {v6, v1, v9}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "Cannot add attachments, they are disabled in your Zendesk settings."

    .line 22
    invoke-static {v6, p2, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lzendesk/support/request/StateAttachments;

    invoke-direct {p1}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object p1

    .line 24
    :pswitch_3
    invoke-virtual {p2}, Let/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/u;

    .line 27
    invoke-virtual {v1}, Lzendesk/belvedere/u;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 30
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_4
    invoke-virtual {p2}, Let/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/u;

    .line 38
    invoke-static {v1}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/belvedere/u;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-array p2, v3, [Ljava/util/List;

    aput-object v0, p2, v5

    .line 39
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-static {p2}, Lol/a;->b([Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f0bc996 -> :sswitch_4
        -0x25dd89d5 -> :sswitch_3
        -0x5716600 -> :sswitch_2
        0xc59b9df -> :sswitch_1
        0x3a62a07e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
