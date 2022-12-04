.class Lzendesk/support/ZendeskHelpCenterBlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpCenterBlipsProvider;


# static fields
.field private static final BLIPS_FIELD_NAME_ARTICLE_ID:Ljava/lang/String; = "articleId"

.field private static final BLIPS_FIELD_NAME_CODE:Ljava/lang/String; = "code"

.field private static final BLIPS_FIELD_NAME_QUERY:Ljava/lang/String; = "query"

.field private static final BLIPS_FIELD_NAME_VOTE:Ljava/lang/String; = "vote"

.field private static final BLIPS_FIELD_VALUE_CODE:Ljava/lang/String; = "java"

.field private static final BLIPS_GUIDE_ACTION_SEARCH:Ljava/lang/String; = "search"

.field private static final BLIPS_GUIDE_ACTION_VOTE:Ljava/lang/String; = "articleVote"

.field private static final BLIPS_GUIDE_CATEGORY:Ljava/lang/String; = "GuideSDK"

.field private static final BLIPS_GUIDE_CHANNEL:Ljava/lang/String; = "guide_sdk"

.field private static final BLIPS_GUIDE_LABEL_HELP_CENTER:Ljava/lang/String; = "helpCenterForm"

.field private static final BLIPS_GUIDE_VERSION:Ljava/lang/String; = "1.0.4"

.field private static final LOG_TAG:Ljava/lang/String; = "HelpCenterBlipsProvider"


# instance fields
.field private blipsProvider:Lzendesk/core/BlipsProvider;

.field private locale:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->locale:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
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

.method private sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/BlipsGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    new-instance v8, Lzendesk/core/UserAction;

    const-string v2, "1.0.4"

    const-string v3, "guide_sdk"

    const-string v4, "GuideSDK"

    move-object v1, v8

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v8, p1}, Lzendesk/core/BlipsProvider;->sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V

    return-void
.end method


# virtual methods
.method public articleView(Lzendesk/support/Article;)V
    .locals 11

    .line 1
    const-string v0, "HelpCenterBlipsProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Aborting articleView blip: Article is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/Article;->getHtmlUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lzendesk/support/Article;->getLocale()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v2, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v7, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v9, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lol/f;->c([Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "Cannot blip articleView: Article required fields are null"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "Cannot blip articleView: Id is null"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p1, "code"

    .line 71
    .line 72
    const-string v0, "java"

    .line 73
    .line 74
    invoke-interface {v10, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 78
    .line 79
    new-instance v0, Lzendesk/core/PageView;

    .line 80
    .line 81
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->locale:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v1}, Lol/d;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v3, "1.0.4"

    .line 88
    .line 89
    const-string v4, "guide_sdk"

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v10}, Lzendesk/core/PageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lzendesk/core/BlipsProvider;->sendBlip(Lzendesk/core/PageView;Lzendesk/core/BlipsGroup;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public articleVote(Ljava/lang/Long;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "articleId"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "vote"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v1, "articleVote"

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, p2, v0}, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public helpCenterSearch(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "query"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "code"

    .line 19
    .line 20
    const-string v1, "java"

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    .line 26
    .line 27
    const-string v1, "search"

    .line 28
    .line 29
    const-string v2, "helpCenterForm"

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2, v0}, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
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
