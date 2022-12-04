.class Lzendesk/core/ZendeskPushRegistrationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/PushRegistrationProvider;
.implements Lzendesk/core/PushRegistrationProviderInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PushRegistrationProvider"

.field private static final PUSH_RESPONSE_EXTRACTOR:Lnl/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/d$b<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blipsProvider:Lzendesk/core/BlipsCoreProvider;

.field private final identityManager:Lzendesk/core/IdentityManager;

.field private final locale:Ljava/util/Locale;

.field private final pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

.field private final pushService:Lzendesk/core/PushRegistrationService;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$4;

    invoke-direct {v0}, Lzendesk/core/ZendeskPushRegistrationProvider$4;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider;->PUSH_RESPONSE_EXTRACTOR:Lnl/d$b;

    return-void
.end method

.method constructor <init>(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    return-void
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

.method static synthetic access$000(Lzendesk/core/ZendeskPushRegistrationProvider;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/core/ZendeskPushRegistrationProvider;Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/core/ZendeskPushRegistrationProvider;->getPushRegistrationRequest(Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Z
    .locals 0

    invoke-direct {p0}, Lzendesk/core/ZendeskPushRegistrationProvider;->hasNoStoredAccessToken()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lzendesk/core/ZendeskPushRegistrationProvider;Lzendesk/core/PushRegistrationRequest;Lnl/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->storePendingPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;Lnl/f;)V

    return-void
.end method

.method static synthetic access$400(Lzendesk/core/ZendeskPushRegistrationProvider;Lzendesk/core/PushRegistrationRequest;Lnl/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->sendPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;Lnl/f;)V

    return-void
.end method

.method static synthetic access$500(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;
    .locals 0

    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/core/ZendeskPushRegistrationProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider;->onSuccessfulRegistration(Ljava/lang/String;)V

    return-void
.end method

.method private checkForStoredPushRegistration(Ljava/lang/String;Lnl/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "PushRegistrationProvider"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p1, "Invalid identifier provided."

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnl/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lnl/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lnl/f;->onError(Lnl/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p1, p2}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 30
    .line 31
    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->hasRegisteredDeviceId()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 38
    .line 39
    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->getRegisteredDeviceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p2, "Skipping registration because device is already registered with this ID."

    .line 57
    .line 58
    invoke-static {v2, p2, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 63
    .line 64
    invoke-interface {p1}, Lzendesk/core/PushDeviceIdStorage;->hasRegisteredDeviceId()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 71
    .line 72
    invoke-interface {p1}, Lzendesk/core/PushDeviceIdStorage;->removeRegisteredDeviceId()V

    .line 73
    .line 74
    .line 75
    new-array p1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p2, "Removing stored push registration response because a new one has been provided."

    .line 78
    .line 79
    invoke-static {v2, p2, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return v3
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

.method private getAuthTypeAndRequest(Ljava/lang/String;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;Lnl/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lzendesk/core/ZendeskPushRegistrationProvider;->checkForStoredPushRegistration(Ljava/lang/String;Lnl/f;)Z

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
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 9
    .line 10
    new-instance v7, Lzendesk/core/ZendeskPushRegistrationProvider$1;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lzendesk/core/ZendeskPushRegistrationProvider$1;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lnl/f;Lnl/f;Ljava/lang/String;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v7}, Lzendesk/core/SettingsProvider;->getCoreSettings(Lnl/f;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private getPushRegistrationRequest(Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/PushRegistrationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/PushRegistrationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setIdentifier(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lol/d;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setLocale(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 17
    .line 18
    if-ne p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p4, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setTokenType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 26
    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 30
    .line 31
    invoke-interface {p1}, Lzendesk/core/IdentityManager;->getSdkGuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setSdkGuid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
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

.method private hasNoStoredAccessToken()Z
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSuccessfulRegistration(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/core/PushDeviceIdStorage;->storeRegisteredDeviceId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 7
    .line 8
    invoke-interface {p1}, Lzendesk/core/PushDeviceIdStorage;->removePushRegistrationRequest()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    .line 12
    .line 13
    invoke-interface {p1}, Lzendesk/core/BlipsCoreProvider;->corePushEnabled()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private sendPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequest;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    new-instance v1, Lzendesk/core/PushRegistrationRequestWrapper;

    invoke-direct {v1, p1}, Lzendesk/core/PushRegistrationRequestWrapper;-><init>(Lzendesk/core/PushRegistrationRequest;)V

    invoke-interface {v0, v1}, Lzendesk/core/PushRegistrationService;->registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Lqs/b;

    move-result-object p1

    new-instance v0, Lnl/d;

    new-instance v1, Lzendesk/core/ZendeskPushRegistrationProvider$3;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskPushRegistrationProvider$3;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lnl/f;Lnl/f;)V

    sget-object p2, Lzendesk/core/ZendeskPushRegistrationProvider;->PUSH_RESPONSE_EXTRACTOR:Lnl/d$b;

    invoke-direct {v0, v1, p2}, Lnl/d;-><init>(Lnl/f;Lnl/d$b;)V

    invoke-interface {p1, v0}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method private storePendingPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequest;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/core/PushDeviceIdStorage;->storePushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lzendesk/core/PushRegistrationRequest;->getIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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


# virtual methods
.method public isRegisteredForPush()Z
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->hasRegisteredDeviceId()Z

    move-result v0

    return v0
.end method

.method public registerWithDeviceIdentifier(Ljava/lang/String;Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-direct {p0, p1, v0, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->getAuthTypeAndRequest(Ljava/lang/String;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;Lnl/f;)V

    return-void
.end method

.method public registerWithUAChannelId(Ljava/lang/String;Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-direct {p0, p1, v0, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->getAuthTypeAndRequest(Ljava/lang/String;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;Lnl/f;)V

    return-void
.end method

.method public sendPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    new-instance v1, Lzendesk/core/PushRegistrationRequestWrapper;

    invoke-direct {v1, p1}, Lzendesk/core/PushRegistrationRequestWrapper;-><init>(Lzendesk/core/PushRegistrationRequest;)V

    invoke-interface {v0, v1}, Lzendesk/core/PushRegistrationService;->registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Lqs/b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lqs/b;->execute()Lqs/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lqs/t;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqs/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/PushRegistrationResponseWrapper;

    invoke-virtual {v0}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lqs/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/PushRegistrationResponseWrapper;

    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponse;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider;->onSuccessfulRegistration(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushRegistrationProvider"

    const-string v2, "Push registration request failed."

    .line 7
    invoke-static {v1, v2, p1, v0}, Lml/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public unregisterDevice(Lnl/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->getRegisteredDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getUserId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lzendesk/core/PushRegistrationService;->unregisterDevice(Ljava/lang/String;)Lqs/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lnl/d;

    .line 22
    .line 23
    new-instance v3, Lzendesk/core/ZendeskPushRegistrationProvider$2;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$2;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lnl/f;Ljava/lang/Long;Lnl/f;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lnl/d;-><init>(Lnl/f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lqs/b;->B(Lqs/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
