.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Network"
.end annotation


# instance fields
.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

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

.method static synthetic access$500(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)Lzendesk/support/RequestProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method private map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getFirstComment()Lzendesk/support/Comment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lol/a;->f(Ljava/util/Collection;Lll/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lol/a;->k(Ljava/util/Collection;Lll/a;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v3, Lzendesk/support/requestlist/RequestInfo;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getPublicUpdatedAt()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v12, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v12, v4, v5, v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v13, v1, v4, v2}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    move/from16 v9, p2

    .line 97
    .line 98
    invoke-direct/range {v5 .. v14}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    return-object v3
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


# virtual methods
.method public load(Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lnl/f;)V

    invoke-interface {v0, v1}, Lzendesk/support/RequestProvider;->getAllRequests(Lnl/f;)V

    return-void
.end method
