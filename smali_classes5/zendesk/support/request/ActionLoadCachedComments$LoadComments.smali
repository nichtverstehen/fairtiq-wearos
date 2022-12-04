.class Lzendesk/support/request/ActionLoadCachedComments$LoadComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionLoadCachedComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadComments"
.end annotation


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final belvedere:Lzendesk/belvedere/a;

.field private final callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field private final dispatcher:Let/f;

.field private final id:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method constructor <init>(Ljava/lang/String;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ActionFactory;Lzendesk/belvedere/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->dispatcher:Let/f;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->belvedere:Lzendesk/belvedere/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->sdkVersion:Ljava/lang/String;

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

.method private findLocalAttachmentForMessage(Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateIdMapper;Lzendesk/belvedere/a;Ljava/lang/String;)Lzendesk/support/request/StateMessage;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 39
    .line 40
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v3}, Lzendesk/support/request/StateIdMapper;->hasRemoteId(Ljava/lang/Long;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Lzendesk/support/request/StateIdMapper;->getRemoteId(Ljava/lang/Long;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p3, p4, v3, v4, v5}, Lzendesk/support/request/UtilsAttachment;->getLocalFile(Lzendesk/belvedere/a;Ljava/lang/String;JLjava/lang/String;)Lzendesk/belvedere/u;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v2, v3}, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->updateAttachment(Lzendesk/support/request/StateRequestAttachment;Lzendesk/belvedere/u;)Lzendesk/support/request/StateRequestAttachment;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    return-object p1
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

.method private updateAttachment(Lzendesk/support/request/StateRequestAttachment;Lzendesk/belvedere/u;)Lzendesk/support/request/StateRequestAttachment;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lzendesk/belvedere/u;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lzendesk/belvedere/u;->c()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lzendesk/belvedere/u;->o()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalFile(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalUri(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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


# virtual methods
.method getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->id:Ljava/lang/String;

    return-object v0
.end method

.method resolveAttachments(Lzendesk/support/request/StateConversation;)Lzendesk/support/request/StateConversation;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzendesk/support/request/StateMessage;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->belvedere:Lzendesk/belvedere/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, v2, v3, v4, v5}, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->findLocalAttachmentForMessage(Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateIdMapper;Lzendesk/belvedere/a;Ljava/lang/String;)Lzendesk/support/request/StateMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->id:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "RequestActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getConversation()Lzendesk/support/request/StateConversation;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->sdkVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Successfully loaded request from disk"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getConversation()Lzendesk/support/request/StateConversation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->resolveAttachments(Lzendesk/support/request/StateConversation;)Lzendesk/support/request/StateConversation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheSuccess(Lzendesk/support/request/StateConversation;)Let/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const-string v1, "5.0.5"

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const-string v0, "Cached version doesn\'t match with SDK version. Ignoring cached data. [%s, %s]"

    .line 73
    .line 74
    invoke-static {v2, v0, v3}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheError()Let/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "Unable to loaded request from disk"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    .line 92
    .line 93
    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheError()Let/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->dispatcher:Let/f;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Let/f;->b(Let/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 103
    .line 104
    invoke-interface {v0}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
