.class Lzendesk/support/request/ComponentUpdateActionHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/k<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private final context:Landroid/content/Context;

.field private final localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

.field private final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 14
    .line 15
    iput-object p3, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 16
    .line 17
    return-void
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

.method static synthetic access$100(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/AsyncMiddleware$Queue;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/request/ComponentUpdateActionHandlers;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/core/ActionHandlerRegistry;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object p0
.end method

.method private getLast5AgentInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo$AgentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/request/StateRequestUser;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestUser;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestUser;->isAgent()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getUserId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lzendesk/support/request/StateRequestUser;

    .line 105
    .line 106
    new-instance v4, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3}, Lzendesk/support/request/StateRequestUser;->getAvatar()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v4, v1, v2, v3}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x5

    .line 131
    if-ne v1, v2, :cond_2

    .line 132
    .line 133
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p2
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

.method private hasPendingMessages(Lzendesk/support/request/StateConversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzendesk/support/request/StateMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getState()Lzendesk/support/request/StateMessageStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzendesk/support/request/StateMessageStatus;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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

.method private map(Lzendesk/support/request/StateConversation;)Lzendesk/support/requestlist/RequestInfo;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzendesk/support/request/StateMessage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lzendesk/support/request/StateMessage;

    .line 47
    .line 48
    invoke-virtual {v5}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v8, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->getLast5AgentInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v8, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 65
    .line 66
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v8, v9, v10, v4}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 86
    .line 87
    invoke-virtual {v5}, Lzendesk/support/request/StateMessage;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v5}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v9, v4, v10, v5}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lzendesk/support/request/StateMessage;

    .line 126
    .line 127
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getState()Lzendesk/support/request/StateMessageStatus;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lzendesk/support/request/StateMessageStatus;->getStatus()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v6, :cond_1

    .line 144
    .line 145
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v11, Lzendesk/support/requestlist/RequestInfo;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v0, v11

    .line 153
    move-object v5, v7

    .line 154
    move-object v6, p1

    .line 155
    move-object v7, v8

    .line 156
    move-object v8, v9

    .line 157
    move-object v9, v10

    .line 158
    invoke-direct/range {v0 .. v9}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    return-object v11
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateConversation;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->update(Lzendesk/support/request/StateConversation;)V

    return-void
.end method

.method public update(Lzendesk/support/request/StateConversation;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->map(Lzendesk/support/request/StateConversation;)Lzendesk/support/requestlist/RequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->hasPendingMessages(Lzendesk/support/request/StateConversation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance v1, Lzendesk/support/request/ComponentUpdateActionHandlers$1;

    invoke-direct {v1, p0, v0}, Lzendesk/support/request/ComponentUpdateActionHandlers$1;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/requestlist/RequestInfo;)V

    invoke-virtual {p1, v1}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance v1, Lzendesk/support/request/ComponentUpdateActionHandlers$2;

    invoke-direct {v1, p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers$2;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/StateConversation;)V

    invoke-virtual {v0, v1}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    :cond_1
    :goto_0
    return-void
.end method
