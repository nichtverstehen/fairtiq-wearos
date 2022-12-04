.class Lzendesk/support/request/CellUserMessage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Message;
.implements Lzendesk/support/request/CellType$Stateful;


# instance fields
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

.field private final showError:Z

.field private final textMessage:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/CellBindHelper;",
            "Lzendesk/support/request/StateMessage;",
            "ZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v2, Lcom/zendesk/sdk/R$layout;->zs_request_user_message:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-wide/32 v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p2, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    .line 22
    .line 23
    iput-boolean p3, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    .line 26
    .line 27
    sget p2, Lcom/zendesk/sdk/R$dimen;->zs_request_message_inset_user_bottom:I

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3, p3, p3, p2}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzendesk/support/request/CellUserMessage;->insets:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-object p6, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p7, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    .line 39
    .line 40
    return-void
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
    sget v1, Lcom/zendesk/sdk/R$string;->zs_request_message_user_text_accessibility:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {p1, v3, v4, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/zendesk/sdk/R$string;->zs_request_message_user_sent_accessibility:I

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lcom/zendesk/sdk/R$string;->zs_request_message_user_error_accessibility:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
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


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellBindHelper;->areMessageContentsTheSame(Lzendesk/support/request/CellType$Message;Lzendesk/support/request/CellType$Base;)Z

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
    .locals 6

    .line 1
    sget v0, Lcom/zendesk/sdk/R$id;->request_user_message_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/request/ViewRequestText;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/zendesk/sdk/R$id;->request_user_message_status:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 23
    .line 24
    iget-boolean v3, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v4}, Lzendesk/support/request/CellBindHelper;->bindStatusLabel(Landroid/widget/TextView;ZZ)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/zendesk/sdk/R$id;->request_user_message_bubble:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 38
    .line 39
    iget-boolean v4, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    .line 40
    .line 41
    iget-object v5, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzendesk/support/request/CellUserMessage;->isErrorShown()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Lzendesk/support/request/CellBindHelper;->colorForError(Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5, v2}, Lzendesk/support/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lzendesk/support/request/CellUserMessage;->buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
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

    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/CellUserMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateMessage()Lzendesk/support/request/StateMessage;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    return-object v0
.end method

.method public isErrorShown()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    return v0
.end method

.method public isLastErrorCellOfBlock()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    return v0
.end method

.method public isMarkedAsDelivered()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    return v0
.end method

.method public markAsDelivered()Lzendesk/support/request/CellType$Stateful;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/support/request/CellUserMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    .line 6
    .line 7
    iget-boolean v4, p0, Lzendesk/support/request/CellUserMessage;->showError:Z

    .line 8
    .line 9
    iget-object v5, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v6, p0, Lzendesk/support/request/CellUserMessage;->erroredMessages:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v7, p0, Lzendesk/support/request/CellUserMessage;->lastErrorCellOfBlock:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellUserMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getPositionType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v8, v0}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    .line 25
    .line 26
    .line 27
    return-object v8
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
.end method

.method public markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)",
            "Lzendesk/support/request/CellType$Stateful;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/support/request/CellUserMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/CellUserMessage;->message:Lzendesk/support/request/StateMessage;

    .line 6
    .line 7
    iget-boolean v3, p0, Lzendesk/support/request/CellUserMessage;->markAsDelivered:Z

    .line 8
    .line 9
    iget-object v5, p0, Lzendesk/support/request/CellUserMessage;->textMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, v8

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellUserMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getPositionType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v8, p1}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    .line 23
    .line 24
    .line 25
    return-object v8
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
