.class Lzendesk/messaging/MessagingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingApi;
.implements Lzendesk/messaging/EventListener;
.implements Lzendesk/messaging/Engine$UpdateObserver;


# static fields
.field private static final DEFAULT_ATTACHMENT_SETTINGS:Lzendesk/messaging/AttachmentSettings;

.field private static final DEFAULT_INPUT_STATE_UPDATE:Lzendesk/messaging/Update;

.field private static final DEFAULT_MENU_ITEMS:Lzendesk/messaging/Update;


# instance fields
.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationLog:Lzendesk/messaging/MessagingConversationLog;

.field private currentEngine:Lzendesk/messaging/Engine;

.field private final defaultAgentDetails:Lzendesk/messaging/AgentDetails;

.field private final engineItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/messaging/Engine;",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private final liveAttachmentSettings:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lzendesk/messaging/AttachmentSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final liveComposerEnabled:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveComposerHint:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liveConnection:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lzendesk/messaging/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDialogUpdates:Lzendesk/messaging/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/DialogContent;",
            ">;"
        }
    .end annotation
.end field

.field private final liveInterfaceUpdates:Lzendesk/messaging/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final liveKeyboardInputType:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final liveMenuItems:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveMessagingItems:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTyping:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lzendesk/messaging/Typing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzendesk/messaging/AttachmentSettings;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/AttachmentSettings;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_ATTACHMENT_SETTINGS:Lzendesk/messaging/AttachmentSettings;

    .line 10
    .line 11
    new-instance v1, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const v4, 0x20001

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v4}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzendesk/messaging/MessagingModel;->DEFAULT_INPUT_STATE_UPDATE:Lzendesk/messaging/Update;

    .line 28
    .line 29
    new-instance v0, Lzendesk/messaging/Update$ApplyMenuItems;

    .line 30
    .line 31
    new-array v1, v3, [Lzendesk/messaging/MenuItem;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzendesk/messaging/Update$ApplyMenuItems;-><init>([Lzendesk/messaging/MenuItem;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_MENU_ITEMS:Lzendesk/messaging/Update;

    .line 37
    .line 38
    return-void
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

.method constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/MessagingConversationLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            "Lzendesk/messaging/MessagingConversationLog;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/messaging/MessagingModel;->engines:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzendesk/messaging/Engine;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->engines:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p4, p0, Lzendesk/messaging/MessagingModel;->conversationLog:Lzendesk/messaging/MessagingConversationLog;

    .line 40
    .line 41
    invoke-virtual {p3}, Lzendesk/messaging/MessagingConfiguration;->getConfigurations()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lzendesk/messaging/MessagingModel;->configurations:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lzendesk/messaging/MessagingConfiguration;->getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/messaging/AgentDetails;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->defaultAgentDetails:Lzendesk/messaging/AgentDetails;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->engineItems:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/i0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveMessagingItems:Landroidx/lifecycle/i0;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/i0;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveMenuItems:Landroidx/lifecycle/i0;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/i0;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/i0;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/i0;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveConnection:Landroidx/lifecycle/i0;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/i0;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveComposerHint:Landroidx/lifecycle/i0;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/i0;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveKeyboardInputType:Landroidx/lifecycle/i0;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/i0;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveComposerEnabled:Landroidx/lifecycle/i0;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/i0;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveAttachmentSettings:Landroidx/lifecycle/i0;

    .line 115
    .line 116
    new-instance p1, Lzendesk/messaging/SingleLiveEvent;

    .line 117
    .line 118
    invoke-direct {p1}, Lzendesk/messaging/SingleLiveEvent;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;

    .line 122
    .line 123
    new-instance p1, Lzendesk/messaging/SingleLiveEvent;

    .line 124
    .line 125
    invoke-direct {p1}, Lzendesk/messaging/SingleLiveEvent;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveInterfaceUpdates:Lzendesk/messaging/SingleLiveEvent;

    .line 129
    .line 130
    new-instance p1, Lzendesk/messaging/SingleLiveEvent;

    .line 131
    .line 132
    invoke-direct {p1}, Lzendesk/messaging/SingleLiveEvent;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveDialogUpdates:Lzendesk/messaging/SingleLiveEvent;

    .line 136
    .line 137
    return-void
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

.method private startEngine(Lzendesk/messaging/Engine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzendesk/messaging/MessagingModel;->stopEngine(Lzendesk/messaging/Engine;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lzendesk/messaging/Engine;->registerObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_INPUT_STATE_UPDATE:Lzendesk/messaging/Update;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingModel;->update(Lzendesk/messaging/Update;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_MENU_ITEMS:Lzendesk/messaging/Update;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingModel;->update(Lzendesk/messaging/Update;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lzendesk/messaging/Engine;->start(Lzendesk/messaging/MessagingApi;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private startInitialEngine(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzendesk/messaging/Engine;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lzendesk/messaging/MessagingModel;->startEngine(Lzendesk/messaging/Engine;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzendesk/messaging/ObservableCounter;

    .line 32
    .line 33
    new-instance v2, Lzendesk/messaging/MessagingModel$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Lzendesk/messaging/MessagingModel$1;-><init>(Lzendesk/messaging/MessagingModel;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lzendesk/messaging/ObservableCounter;-><init>(Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lzendesk/messaging/ObservableCounter;->increment(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzendesk/messaging/Engine;

    .line 63
    .line 64
    new-instance v3, Lzendesk/messaging/MessagingModel$2;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1}, Lzendesk/messaging/MessagingModel$2;-><init>(Lzendesk/messaging/MessagingModel;Ljava/util/List;Lzendesk/messaging/ObservableCounter;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lzendesk/messaging/Engine;->isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
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

.method private stopEngine(Lzendesk/messaging/Engine;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lzendesk/messaging/Engine;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lzendesk/messaging/Engine;->unregisterObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.method getLiveAttachmentSettings()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lzendesk/messaging/AttachmentSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveAttachmentSettings:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method getLiveComposerEnabled()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveComposerEnabled:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method getLiveComposerHint()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveComposerHint:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method getLiveConnection()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/ConnectionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveConnection:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method getLiveDialogUpdates()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/DialogContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveDialogUpdates:Lzendesk/messaging/SingleLiveEvent;

    return-object v0
.end method

.method getLiveInterfaceUpdates()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveInterfaceUpdates:Lzendesk/messaging/SingleLiveEvent;

    return-object v0
.end method

.method public getLiveKeyboardInputType()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveKeyboardInputType:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method getLiveMenuItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMenuItems:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method getLiveMessagingItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMessagingItems:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method getLiveNavigationUpdates()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;

    return-object v0
.end method

.method getLiveTyping()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Typing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public onEvent(Lzendesk/messaging/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->conversationLog:Lzendesk/messaging/MessagingConversationLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingConversationLog;->addEvent(Lzendesk/messaging/Event;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/Event;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "transfer_option_clicked"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lzendesk/messaging/Event$EngineSelection;

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->engines:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzendesk/messaging/Engine;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzendesk/messaging/Event$EngineSelection;->getSelectedEngine()Lzendesk/messaging/Engine$TransferOptionDescription;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lzendesk/messaging/Engine$TransferOptionDescription;->getEngineId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Lzendesk/messaging/Engine;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lzendesk/messaging/MessagingModel;->startEngine(Lzendesk/messaging/Engine;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lzendesk/messaging/Engine;->onEvent(Lzendesk/messaging/Event;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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

.method start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingModel;->update(Lzendesk/messaging/Update;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->engines:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzendesk/messaging/MessagingModel;->startInitialEngine(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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

.method stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzendesk/messaging/Engine;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lzendesk/messaging/Engine;->unregisterObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public update(Lzendesk/messaging/Update;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/Update;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "navigation"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "update_connection_state"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "show_typing"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v1, "apply_menu_items"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v4, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "show_dialog"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "hide_typing"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v4, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v1, "show_banner"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v4, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v1, "apply_messaging_items"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v4, v2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v1, "update_input_field_state"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v4, v3

    .line 121
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_0
    check-cast p1, Lzendesk/messaging/Update$Action$Navigation;

    .line 127
    .line 128
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_1
    check-cast p1, Lzendesk/messaging/Update$State$UpdateConnectionState;

    .line 136
    .line 137
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveConnection:Landroidx/lifecycle/i0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateConnectionState;->getConnectionState()Lzendesk/messaging/ConnectionState;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_2
    check-cast p1, Lzendesk/messaging/Update$State$ShowTyping;

    .line 149
    .line 150
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/i0;

    .line 151
    .line 152
    new-instance v1, Lzendesk/messaging/Typing;

    .line 153
    .line 154
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$ShowTyping;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, v2, p1}, Lzendesk/messaging/Typing;-><init>(ZLzendesk/messaging/AgentDetails;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_3
    check-cast p1, Lzendesk/messaging/Update$ApplyMenuItems;

    .line 167
    .line 168
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMenuItems:Landroidx/lifecycle/i0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lzendesk/messaging/Update$ApplyMenuItems;->getMenuItems()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_4
    check-cast p1, Lzendesk/messaging/Update$ShowDialog;

    .line 180
    .line 181
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveDialogUpdates:Lzendesk/messaging/SingleLiveEvent;

    .line 182
    .line 183
    invoke-virtual {p1}, Lzendesk/messaging/Update$ShowDialog;->getDialogContent()Lzendesk/messaging/DialogContent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_5
    iget-object p1, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/i0;

    .line 193
    .line 194
    new-instance v0, Lzendesk/messaging/Typing;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lzendesk/messaging/Typing;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    check-cast p1, Lzendesk/messaging/Update$ShowBanner;

    .line 205
    .line 206
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveInterfaceUpdates:Lzendesk/messaging/SingleLiveEvent;

    .line 207
    .line 208
    invoke-virtual {p1}, Lzendesk/messaging/Update$ShowBanner;->getBanner()Lzendesk/messaging/Banner;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_7
    check-cast p1, Lzendesk/messaging/Update$State$ApplyMessagingItems;

    .line 218
    .line 219
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->engineItems:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 222
    .line 223
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$ApplyMessagingItems;->getMessagingItems()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->engineItems:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lzendesk/messaging/MessagingItem;

    .line 278
    .line 279
    instance-of v6, v5, Lzendesk/messaging/MessagingItem$TransferResponse;

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    new-instance v6, Lzendesk/messaging/MessagingItem$TransferResponse;

    .line 284
    .line 285
    invoke-virtual {v5}, Lzendesk/messaging/MessagingItem;->getTimestamp()Ljava/util/Date;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v5, Lzendesk/messaging/MessagingItem$TransferResponse;

    .line 294
    .line 295
    invoke-virtual {v5}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v5}, Lzendesk/messaging/MessagingItem$TransferResponse;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v5}, Lzendesk/messaging/MessagingItem$TransferResponse;->getEngineOptions()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v5, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lzendesk/messaging/Engine;

    .line 316
    .line 317
    iget-object v7, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    move v13, v2

    .line 326
    goto :goto_2

    .line 327
    :cond_a
    move v13, v3

    .line 328
    :goto_2
    move-object v7, v6

    .line 329
    invoke-direct/range {v7 .. v13}, Lzendesk/messaging/MessagingItem$TransferResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V

    .line 330
    .line 331
    .line 332
    move-object v5, v6

    .line 333
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMessagingItems:Landroidx/lifecycle/i0;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->conversationLog:Lzendesk/messaging/MessagingConversationLog;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingConversationLog;->setMessagingItems(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_8
    check-cast p1, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 349
    .line 350
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->getHint()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->liveComposerHint:Landroidx/lifecycle/i0;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->isEnabled()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->liveComposerEnabled:Landroidx/lifecycle/i0;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->getAttachmentSettings()Lzendesk/messaging/AttachmentSettings;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->liveAttachmentSettings:Landroidx/lifecycle/i0;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->getInputType()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveKeyboardInputType:Landroidx/lifecycle/i0;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_10
    iget-object p1, p0, Lzendesk/messaging/MessagingModel;->liveKeyboardInputType:Landroidx/lifecycle/i0;

    .line 396
    .line 397
    const v0, 0x20001

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    return-void

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ae021df -> :sswitch_8
        -0x1562940c -> :sswitch_7
        0x21fbaae -> :sswitch_6
        0x3d9d714 -> :sswitch_5
        0x5f438ca -> :sswitch_4
        0x16c19e51 -> :sswitch_3
        0x222a00f9 -> :sswitch_2
        0x69473ca6 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
