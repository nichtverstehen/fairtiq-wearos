.class public Lzendesk/messaging/ui/MessagingCellFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;,
        Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

.field static final TYPING_INDICATOR_ID:Ljava/lang/String;


# instance fields
.field private final avatarStateFactory:Lzendesk/messaging/ui/AvatarStateFactory;

.field private final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field private final cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

.field private final dateProvider:Lzendesk/messaging/components/DateProvider;

.field private final eventFactory:Lzendesk/messaging/EventFactory;

.field private final eventListener:Lzendesk/messaging/EventListener;

.field private final multilineResponseOptionsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lzendesk/messaging/AgentDetails;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v2}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/messaging/ui/MessagingCellFactory;->DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

    .line 20
    .line 21
    return-void
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
.end method

.method constructor <init>(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory;->cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateFactory:Lzendesk/messaging/ui/AvatarStateFactory;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzendesk/messaging/ui/MessagingCellFactory;->multilineResponseOptionsEnabled:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
.end method

.method private static createActionOptionsCell(Lzendesk/messaging/MessagingItem$ActionResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ActionResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ActionOptionsView$State;",
            "Lzendesk/messaging/ui/ActionOptionsView;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ActionResponse;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/MessagingItem$Action;

    .line 15
    new-instance v2, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;

    invoke-virtual {v1}, Lzendesk/messaging/MessagingItem$Action;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$3;

    invoke-direct {v4, p2, p3, v1}, Lzendesk/messaging/ui/MessagingCellFactory$3;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$Action;)V

    invoke-direct {v2, v3, v4}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lzendesk/messaging/ui/ActionOptionsView$State;

    .line 17
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ActionResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    const/4 v6, 0x1

    .line 20
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p4, p3}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v7

    move-object v0, p2

    move-object v4, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/ui/ActionOptionsView$State;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 21
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 22
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p3, Lzendesk/messaging/R$layout;->zui_cell_action_options:I

    const-class p4, Lzendesk/messaging/ui/ActionOptionsView;

    invoke-direct {p1, p0, p2, p3, p4}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method private static createActionOptionsCell(Lzendesk/messaging/MessagingItem$TransferResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TransferResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ActionOptionsView$State;",
            "Lzendesk/messaging/ui/ActionOptionsView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TransferResponse;->getEngineOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/Engine$TransferOptionDescription;

    .line 3
    new-instance v2, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;

    .line 4
    invoke-virtual {v1}, Lzendesk/messaging/Engine$TransferOptionDescription;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$2;

    invoke-direct {v4, p2, p3, v1}, Lzendesk/messaging/ui/MessagingCellFactory$2;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/Engine$TransferOptionDescription;)V

    invoke-direct {v2, v3, v4}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lzendesk/messaging/ui/ActionOptionsView$State;

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TransferResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    .line 10
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TransferResponse;->isEnabled()Z

    move-result v6

    .line 11
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p4, p3}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v7

    move-object v0, p2

    move-object v4, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/ui/ActionOptionsView$State;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 12
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p3, Lzendesk/messaging/R$layout;->zui_cell_action_options:I

    const-class p4, Lzendesk/messaging/ui/ActionOptionsView;

    invoke-direct {p1, p0, p2, p3, p4}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method private static createAgentFileCell(Lzendesk/messaging/MessagingItem$FileResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$FileResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentFileCellView$State;",
            "Lzendesk/messaging/ui/AgentFileCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/AgentFileCellView$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileResponse;->getAttachment()Lzendesk/messaging/Attachment;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, v7

    .line 32
    move-object v2, p1

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/AgentFileCellView$State;-><init>(Lzendesk/messaging/Attachment;Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_agent_file_view:I

    .line 44
    .line 45
    const-class p3, Lzendesk/messaging/ui/AgentFileCellView;

    .line 46
    .line 47
    invoke-direct {p1, p0, v7, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
.end method

.method private static createAgentImageCell(Lzendesk/messaging/MessagingItem$ImageResponse;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lcom/squareup/picasso/q;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentImageCellView$State;",
            "Lzendesk/messaging/ui/AgentImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/messaging/ui/AgentImageCellView$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileResponse;->getAttachment()Lzendesk/messaging/Attachment;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/AgentImageCellView$State;-><init>(Lcom/squareup/picasso/q;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/Attachment;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_agent_image_view:I

    .line 45
    .line 46
    const-class p3, Lzendesk/messaging/ui/AgentImageCellView;

    .line 47
    .line 48
    invoke-direct {p1, p0, v8, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private static createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getSnippet()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lzendesk/messaging/ui/MessagingCellFactory$1;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, p0}, Lzendesk/messaging/ui/MessagingCellFactory$1;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private static createArticleSuggestionViewStates(Ljava/util/List;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;",
            ">;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private static createArticlesResponseCell(Lzendesk/messaging/MessagingItem$ArticlesResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ArticlesResponseView$State;",
            "Lzendesk/messaging/ui/ArticlesResponseView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/ArticlesResponseView$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ArticlesResponse;->getArticleSuggestions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2, p3}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewStates(Ljava/util/List;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p2}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v0, v7

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/ArticlesResponseView$State;-><init>(Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_articles_response:I

    .line 48
    .line 49
    const-class p3, Lzendesk/messaging/ui/ArticlesResponseView;

    .line 50
    .line 51
    invoke-direct {p1, p0, v7, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static createCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;
    .locals 7

    .line 1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$Query;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p7

    .line 11
    invoke-static/range {v0 .. v5}, Lzendesk/messaging/ui/MessagingCellFactory;->createQueryCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p3, p0, Lzendesk/messaging/MessagingItem$Response;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lzendesk/messaging/MessagingItem$Response;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p6

    .line 26
    move-object v4, p7

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-static/range {v0 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createResponseCell(Lzendesk/messaging/MessagingItem$Response;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$OptionsResponse;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p0, Lzendesk/messaging/MessagingItem$OptionsResponse;

    .line 39
    .line 40
    invoke-static {p0, p1, p6, p7, p8}, Lzendesk/messaging/ui/MessagingCellFactory;->createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$SystemMessage;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p0, Lzendesk/messaging/MessagingItem$SystemMessage;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lzendesk/messaging/ui/MessagingCellFactory;->createSystemMessageCell(Lzendesk/messaging/MessagingItem$SystemMessage;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static createFileQueryCell(Lzendesk/messaging/MessagingItem$FileQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$FileQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/AttachmentSettings;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellFileState;",
            "Lzendesk/messaging/ui/EndUserFileCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/messaging/ui/EndUserCellFileState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    .line 12
    .line 13
    invoke-direct {v4, p3, p0, p4}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getAttachment()Lzendesk/messaging/Attachment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v8

    .line 25
    move-object v2, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/EndUserCellFileState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_end_user_file_view:I

    .line 37
    .line 38
    const-class p3, Lzendesk/messaging/ui/EndUserFileCellView;

    .line 39
    .line 40
    invoke-direct {p1, p0, v8, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private static createImageQueryCell(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lcom/squareup/picasso/q;",
            "Lzendesk/messaging/AttachmentSettings;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellImageState;",
            "Lzendesk/messaging/ui/EndUserImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lzendesk/messaging/ui/EndUserCellImageState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    .line 12
    .line 13
    invoke-direct {v4, p4, p0, p5}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getAttachment()Lzendesk/messaging/Attachment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v9

    .line 25
    move-object v2, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/ui/EndUserCellImageState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;Lcom/squareup/picasso/q;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_end_user_image_view:I

    .line 38
    .line 39
    const-class p3, Lzendesk/messaging/ui/EndUserImageCellView;

    .line 40
    .line 41
    invoke-direct {p1, p0, v9, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
.end method

.method private static createImageQueryCellForFile(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lcom/squareup/picasso/q;",
            "Lzendesk/messaging/AttachmentSettings;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellImageState;",
            "Lzendesk/messaging/ui/EndUserImageCellView;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createImageQueryCell(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0
.end method

.method private static createQueryCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7

    .line 1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$TextQuery;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzendesk/messaging/MessagingItem$TextQuery;

    .line 6
    .line 7
    invoke-static {p0, p1, p4, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createTextQueryCell(Lzendesk/messaging/MessagingItem$TextQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$ImageQuery;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lzendesk/messaging/MessagingItem$ImageQuery;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createImageQueryCellForFile(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$FileQuery;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p0, Lzendesk/messaging/MessagingItem$FileQuery;

    .line 34
    .line 35
    invoke-static {p0, p1, p3, p4, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createFileQueryCell(Lzendesk/messaging/MessagingItem$FileQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
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
.end method

.method private static createResponseCell(Lzendesk/messaging/MessagingItem$Response;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7

    .line 1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p6

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticlesResponseCell(Lzendesk/messaging/MessagingItem$ArticlesResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lzendesk/messaging/MessagingItem$TransferResponse;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p6

    .line 29
    move-object v6, p5

    .line 30
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$TransferResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$ActionResponse;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lzendesk/messaging/MessagingItem$ActionResponse;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p6

    .line 46
    move-object v6, p5

    .line 47
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$ActionResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of p3, p0, Lzendesk/messaging/MessagingItem$ImageResponse;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    check-cast p0, Lzendesk/messaging/MessagingItem$ImageResponse;

    .line 57
    .line 58
    invoke-static {p0, p1, p2, p6, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createAgentImageCell(Lzendesk/messaging/MessagingItem$ImageResponse;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$FileResponse;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p0, Lzendesk/messaging/MessagingItem$FileResponse;

    .line 68
    .line 69
    invoke-static {p0, p1, p6, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createAgentFileCell(Lzendesk/messaging/MessagingItem$FileResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    check-cast p0, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    .line 79
    .line 80
    invoke-static {p0, p1, p5, p6}, Lzendesk/messaging/ui/MessagingCellFactory;->createTypingIndicatorCell(Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$TextResponse;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    check-cast p0, Lzendesk/messaging/MessagingItem$TextResponse;

    .line 90
    .line 91
    invoke-static {p0, p1, p5, p6}, Lzendesk/messaging/ui/MessagingCellFactory;->createTextResponseCell(Lzendesk/messaging/MessagingItem$TextResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method private static createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$OptionsResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Z)",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ResponseOptionsViewState;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ResponseOptionsViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$OptionsResponse;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzendesk/messaging/ui/MessagingCellFactory$4;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3, p0}, Lzendesk/messaging/ui/MessagingCellFactory$4;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$OptionsResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lzendesk/messaging/ui/ResponseOptionsViewState;-><init>(Ljava/util/List;Lzendesk/messaging/ui/ResponseOptionHandler;Lzendesk/messaging/ui/MessagingCellProps;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_response_options_stacked:I

    .line 24
    .line 25
    const-class p3, Lzendesk/messaging/ui/StackedResponseOptionsView;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_response_options:I

    .line 38
    .line 39
    const-class p3, Lzendesk/messaging/ui/ResponseOptionsView;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private static createSystemMessageCell(Lzendesk/messaging/MessagingItem$SystemMessage;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$SystemMessage;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/SystemMessageView$State;",
            "Lzendesk/messaging/ui/SystemMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/SystemMessageView$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$SystemMessage;->getSystemMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lzendesk/messaging/ui/SystemMessageView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lzendesk/messaging/R$layout;->zui_cell_system_message:I

    .line 17
    .line 18
    const-class v2, Lzendesk/messaging/ui/SystemMessageView;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, v2}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private static createTextQueryCell(Lzendesk/messaging/MessagingItem$TextQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TextQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellMessageState;",
            "Lzendesk/messaging/ui/EndUserMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/ui/EndUserCellMessageState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    .line 12
    .line 13
    invoke-direct {v4, p2, p0, p3}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TextQuery;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/EndUserCellMessageState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_end_user_message:I

    .line 32
    .line 33
    const-class p3, Lzendesk/messaging/ui/EndUserMessageView;

    .line 34
    .line 35
    invoke-direct {p1, p0, v6, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object p1
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
.end method

.method private static createTextResponseCell(Lzendesk/messaging/MessagingItem$TextResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TextResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentMessageView$State;",
            "Lzendesk/messaging/ui/AgentMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/AgentMessageView$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TextResponse;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v0, v7

    .line 32
    move-object v1, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/AgentMessageView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_agent_message_view:I

    .line 44
    .line 45
    const-class p3, Lzendesk/messaging/ui/AgentMessageView;

    .line 46
    .line 47
    invoke-direct {p1, p0, v7, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
.end method

.method private static createTypingIndicatorCell(Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/TypingIndicatorView$State;",
            "Lzendesk/messaging/ui/TypingIndicatorView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/ui/TypingIndicatorView$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/TypingIndicatorView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lzendesk/messaging/ui/MessagingCell;

    .line 34
    .line 35
    sget-object p1, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    .line 36
    .line 37
    sget p2, Lzendesk/messaging/R$layout;->zui_cell_typing_indicator:I

    .line 38
    .line 39
    const-class p3, Lzendesk/messaging/ui/TypingIndicatorView;

    .line 40
    .line 41
    invoke-direct {p0, p1, v6, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object p0
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
.end method


# virtual methods
.method createCells(Ljava/util/List;Lzendesk/messaging/ui/MessagingState$TypingState;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/ui/MessagingState$TypingState;",
            "Lcom/squareup/picasso/q;",
            "Lzendesk/messaging/AttachmentSettings;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/MessagingCell;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->isTyping()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lzendesk/messaging/ui/MessagingCellFactory;->DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

    .line 33
    .line 34
    :goto_0
    new-instance v3, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    .line 35
    .line 36
    iget-object v4, v0, Lzendesk/messaging/ui/MessagingCellFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 37
    .line 38
    invoke-virtual {v4}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v3, v4, v5, v2, v6}, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/ui/MessagingCellFactory$1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, Lzendesk/messaging/ui/MessagingCellFactory;->cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lzendesk/messaging/ui/MessagingCellPropsFactory;->create(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lzendesk/messaging/MessagingItem;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Lzendesk/messaging/ui/MessagingCellProps;

    .line 86
    .line 87
    iget-object v10, v0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    .line 88
    .line 89
    iget-object v11, v0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateFactory:Lzendesk/messaging/ui/AvatarStateFactory;

    .line 90
    .line 91
    iget-object v12, v0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    .line 92
    .line 93
    iget-object v13, v0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 94
    .line 95
    iget-boolean v14, v0, Lzendesk/messaging/ui/MessagingCellFactory;->multilineResponseOptionsEnabled:Z

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-static/range {v6 .. v14}, Lzendesk/messaging/ui/MessagingCellFactory;->createCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v3
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
.end method
