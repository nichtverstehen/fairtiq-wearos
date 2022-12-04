.class Lzendesk/messaging/ui/AgentFileCellView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/AgentFileCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final avatarState:Lzendesk/messaging/ui/AvatarState;

.field private final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method constructor <init>(Lzendesk/messaging/Attachment;Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    .line 9
    .line 10
    iput-object p5, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lzendesk/messaging/ui/AgentFileCellView$State;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lzendesk/messaging/ui/MessagingCellProps;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    :goto_1
    return v1

    .line 94
    :cond_6
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 95
    .line 96
    iget-object p1, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    return v0

    .line 110
    :cond_9
    :goto_3
    return v1
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

.method public getAttachment()Lzendesk/messaging/Attachment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/ui/MessagingCellProps;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    add-int/2addr v0, v1

    .line 59
    return v0
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

.method isBot()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    return v0
.end method
