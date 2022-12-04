.class Lzendesk/support/request/StateConversation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

.field private hasAgentReplies:Z

.field private localId:Ljava/lang/String;

.field private messageIdMapper:Lzendesk/support/request/StateIdMapper;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private remoteId:Ljava/lang/String;

.field private status:Lzendesk/support/RequestStatus;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Z",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            "Lzendesk/support/request/StateIdMapper;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->localId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/StateConversation$Builder;->remoteId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    .line 6
    iput-boolean p4, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    .line 7
    iput-object p5, p0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lzendesk/support/request/StateConversation$Builder;->users:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 10
    iput-object p8, p0, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateConversation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzendesk/support/request/StateConversation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;)V

    return-void
.end method


# virtual methods
.method build()Lzendesk/support/request/StateConversation;
    .locals 11

    new-instance v10, Lzendesk/support/request/StateConversation;

    iget-object v1, p0, Lzendesk/support/request/StateConversation$Builder;->localId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateConversation$Builder;->remoteId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    iget-boolean v4, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    iget-object v5, p0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    iget-object v6, p0, Lzendesk/support/request/StateConversation$Builder;->users:Ljava/util/List;

    iget-object v7, p0, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    iget-object v8, p0, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/List;Ljava/util/List;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateIdMapper;Lzendesk/support/request/StateConversation$1;)V

    return-object v10
.end method

.method setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    return-object p0
.end method

.method setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    return-object p0
.end method

.method setLocalId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->localId:Ljava/lang/String;

    return-object p0
.end method

.method setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    return-object p0
.end method

.method setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Lzendesk/support/request/StateConversation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    return-object p0
.end method

.method setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->remoteId:Ljava/lang/String;

    return-object p0
.end method

.method setStatus(Lzendesk/support/RequestStatus;)Lzendesk/support/request/StateConversation$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    return-object p0
.end method

.method setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;)",
            "Lzendesk/support/request/StateConversation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateConversation$Builder;->users:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzendesk/support/request/StateRequestUser;->containsAgent(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lzendesk/support/request/StateConversation$Builder;->hasAgentReplies:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
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
