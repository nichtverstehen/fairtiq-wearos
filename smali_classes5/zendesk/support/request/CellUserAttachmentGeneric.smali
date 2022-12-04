.class Lzendesk/support/request/CellUserAttachmentGeneric;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Attachment;
.implements Lzendesk/support/request/CellType$Stateful;


# instance fields
.field private final appInfo:Landroid/content/pm/ResolveInfo;

.field private final erroredMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final insets:Landroid/graphics/Rect;

.field private final lastErrorCellOfBlock:Z

.field private final markAsDelivered:Z

.field private final message:Lzendesk/support/request/StateMessage;

.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field private final showError:Z


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/CellBindHelper;",
            "Lzendesk/support/request/StateMessage;",
            "Lzendesk/support/request/StateRequestAttachment;",
            "Ljava/util/Date;",
            "ZZ",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    sget v2, Lcom/zendesk/sdk/R$layout;->zs_request_user_attachment_generic:I

    .line 4
    .line 5
    invoke-virtual {p3}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/32 v5, -0x7fffffff

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p3

    .line 19
    iput-object v0, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 20
    .line 21
    move v1, p5

    .line 22
    iput-boolean v1, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->markAsDelivered:Z

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->message:Lzendesk/support/request/StateMessage;

    .line 26
    .line 27
    move/from16 v1, p6

    .line 28
    .line 29
    iput-boolean v1, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->showError:Z

    .line 30
    .line 31
    move-object/from16 v1, p7

    .line 32
    .line 33
    iput-object v1, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->erroredMessages:Ljava/util/List;

    .line 34
    .line 35
    move/from16 v1, p8

    .line 36
    .line 37
    iput-boolean v1, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->lastErrorCellOfBlock:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lzendesk/support/request/CellBindHelper;->getAppInfo(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->appInfo:Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    sget v0, Lcom/zendesk/sdk/R$dimen;->zs_request_message_inset_user_bottom:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v1, v1, v0}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v8, Lzendesk/support/request/CellUserAttachmentGeneric;->insets:Landroid/graphics/Rect;

    .line 57
    .line 58
    return-void
.end method

.method private buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/zendesk/sdk/R$string;->zs_request_message_user_file_accessibility:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 12
    .line 13
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->showError:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->message:Lzendesk/support/request/StateMessage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p1, v3, v4, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v3, Lcom/zendesk/sdk/R$string;->zs_request_message_user_sent_accessibility:I

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v2, v5

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v1, Lcom/zendesk/sdk/R$string;->zs_request_message_user_error_accessibility:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellBindHelper;->areAttachmentCellContentsTheSame(Lzendesk/support/request/CellType$Attachment;Lzendesk/support/request/CellType$Base;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lzendesk/support/request/CellBindHelper;->areStatefulCellContentsTheSame(Lzendesk/support/request/CellType$Stateful;Lzendesk/support/request/CellType$Base;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 5

    .line 1
    sget v0, Lcom/zendesk/sdk/R$id;->request_user_attachment_generic_name:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/zendesk/sdk/R$id;->request_user_attachment_generic_type:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/zendesk/sdk/R$id;->request_user_attachment_generic_icon:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 35
    .line 36
    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->appInfo:Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lzendesk/support/request/CellBindHelper;->bindAppInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/zendesk/sdk/R$id;->request_user_attachment_generic_container:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 50
    .line 51
    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->addOnClickListenerForFileAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/zendesk/sdk/R$id;->request_user_attachment_generic_status:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 65
    .line 66
    iget-boolean v3, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->lastErrorCellOfBlock:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->markAsDelivered:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v4}, Lzendesk/support/request/CellBindHelper;->bindStatusLabel(Landroid/widget/TextView;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 74
    .line 75
    iget-boolean v2, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->showError:Z

    .line 76
    .line 77
    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->erroredMessages:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 89
    .line 90
    iget-boolean v2, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->showError:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lzendesk/support/request/CellBindHelper;->colorForError(Z)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lzendesk/support/request/CellUserAttachmentGeneric;->buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public getAttachment()Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-object v0
.end method

.method public getErrorGroupMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->erroredMessages:Ljava/util/List;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getStateMessage()Lzendesk/support/request/StateMessage;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->message:Lzendesk/support/request/StateMessage;

    return-object v0
.end method

.method public isErrorShown()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->showError:Z

    return v0
.end method

.method public isLastErrorCellOfBlock()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->lastErrorCellOfBlock:Z

    return v0
.end method

.method public isMarkedAsDelivered()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->markAsDelivered:Z

    return v0
.end method

.method public markAsDelivered()Lzendesk/support/request/CellType$Stateful;
    .locals 10

    new-instance v9, Lzendesk/support/request/CellUserAttachmentGeneric;

    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->message:Lzendesk/support/request/StateMessage;

    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getTimeStamp()Ljava/util/Date;

    move-result-object v4

    iget-boolean v6, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->showError:Z

    iget-object v7, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->erroredMessages:Ljava/util/List;

    iget-boolean v8, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->lastErrorCellOfBlock:Z

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellUserAttachmentGeneric;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    return-object v9
.end method

.method public markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)",
            "Lzendesk/support/request/CellType$Stateful;"
        }
    .end annotation

    new-instance v9, Lzendesk/support/request/CellUserAttachmentGeneric;

    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->message:Lzendesk/support/request/StateMessage;

    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getTimeStamp()Ljava/util/Date;

    move-result-object v4

    iget-boolean v5, p0, Lzendesk/support/request/CellUserAttachmentGeneric;->markAsDelivered:Z

    const/4 v6, 0x1

    move-object v0, v9

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellUserAttachmentGeneric;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    return-object v9
.end method
