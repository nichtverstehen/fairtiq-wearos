.class abstract Lzendesk/messaging/ui/EndUserCellBaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;

.field private final status:Lzendesk/messaging/MessagingItem$Query$Status;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->status:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    .line 11
    .line 12
    return-void
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
    if-eqz p1, :cond_a

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
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Lzendesk/messaging/ui/EndUserCellBaseState;

    .line 20
    .line 21
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->id:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lzendesk/messaging/ui/EndUserCellBaseState;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lzendesk/messaging/ui/EndUserCellBaseState;->id:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lzendesk/messaging/ui/EndUserCellBaseState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lzendesk/messaging/ui/MessagingCellProps;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lzendesk/messaging/ui/EndUserCellBaseState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->status:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 58
    .line 59
    iget-object v3, p1, Lzendesk/messaging/ui/EndUserCellBaseState;->status:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    move v2, v1

    .line 71
    :goto_2
    iget-object p1, p1, Lzendesk/messaging/ui/EndUserCellBaseState;->messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    move p1, v1

    .line 78
    :goto_3
    if-ne v2, p1, :cond_9

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_9
    move v0, v1

    .line 82
    :goto_4
    return v0

    .line 83
    :cond_a
    :goto_5
    return v1
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

.method getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->id:Ljava/lang/String;

    return-object v0
.end method

.method getMessageActionListener()Lzendesk/messaging/ui/MessageActionListener;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method getStatus()Lzendesk/messaging/MessagingItem$Query$Status;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->status:Lzendesk/messaging/MessagingItem$Query$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lzendesk/messaging/ui/MessagingCellProps;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->status:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellBaseState;->messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
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
