.class Lzendesk/support/requestlist/RequestListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final requestInfo:Lzendesk/support/requestlist/RequestInfo;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 5
    .line 6
    return-void
    .line 7
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
.method configure(Lzendesk/support/request/RequestConfiguration$Builder;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p1, v0}, Lzendesk/support/request/RequestConfiguration$Builder;->withRequestInfo(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method getAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListItem;->hasAgentReplied()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;->getAvatar()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
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

.method getFirstMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getFirstMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getItemId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    return-wide v0
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

.method getLastCommentingAgentNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzendesk/support/requestlist/RequestListItem$1;

    invoke-direct {v1, p0}, Lzendesk/support/requestlist/RequestListItem$1;-><init>(Lzendesk/support/requestlist/RequestListItem;)V

    invoke-static {v0, v1}, Lol/a;->k(Ljava/util/Collection;Lll/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getLastMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getLastMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLastUpdated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method hasAgentReplied()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lol/a;->i(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method isClosed()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->isClosed()Z

    move-result v0

    return v0
.end method

.method isFailed()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getFailedMessageIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lol/a;->i(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method isUnread()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->isUnread()Z

    move-result v0

    return v0
.end method
