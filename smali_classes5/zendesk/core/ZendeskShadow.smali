.class final Lzendesk/core/ZendeskShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskShadow"


# instance fields
.field private final blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

.field private final coreModule:Lzendesk/core/CoreModule;

.field private final identityManager:Lzendesk/core/IdentityManager;

.field private final legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

.field private final providerStore:Lzendesk/core/ProviderStore;

.field private final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field private final storage:Lzendesk/core/Storage;


# direct methods
.method constructor <init>(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskShadow;->legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskShadow;->blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskShadow;->coreModule:Lzendesk/core/CoreModule;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskShadow;->providerStore:Lzendesk/core/ProviderStore;

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

.method private static checkIdentityValid(Lzendesk/core/Identity;)Z
    .locals 4

    .line 1
    const-string v0, "ZendeskShadow"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "setIdentity(): The provided Identity object must be an Anonymous Identity or a JwtIdentity with a non-empty JWT identifier. Returning."

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, p0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v3, p0, Lzendesk/core/AnonymousIdentity;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    instance-of v3, p0, Lzendesk/core/JwtIdentity;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-array p0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    instance-of v3, p0, Lzendesk/core/JwtIdentity;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast p0, Lzendesk/core/JwtIdentity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzendesk/core/JwtIdentity;->getJwtUserIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-array p0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, p0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
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
.method cleanupIfNewConfig(Lzendesk/core/ApplicationConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/core/Storage;->hasSdkConfigChanged(Lzendesk/core/ApplicationConfiguration;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lzendesk/core/PushRegistrationProvider;->unregisterDevice(Lnl/f;)V

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
.end method

.method public coreModule()Lzendesk/core/CoreModule;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->coreModule:Lzendesk/core/CoreModule;

    return-object v0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    return-object v0
.end method

.method init(Lzendesk/core/ApplicationConfiguration;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/core/Storage;->hasSdkConfigChanged(Lzendesk/core/ApplicationConfiguration;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ZendeskShadow"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "SDK app config details have changed, cleaning up old config storage."

    .line 15
    .line 16
    invoke-static {v2, v0, p2}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 20
    .line 21
    invoke-interface {p2}, Lzendesk/core/Storage;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lzendesk/core/Storage;->storeSdkHash(Lzendesk/core/ApplicationConfiguration;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "Zendesk is already initialized with these details, skipping."

    .line 35
    .line 36
    invoke-static {v2, p2, p1}, Lml/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lzendesk/core/ZendeskShadow;->blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

    .line 41
    .line 42
    invoke-interface {p1}, Lzendesk/core/BlipsCoreProvider;->coreInitialized()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public providers()Lzendesk/core/ProviderStore;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->providerStore:Lzendesk/core/ProviderStore;

    return-object v0
.end method

.method reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lzendesk/core/PushRegistrationProvider;->unregisterDevice(Lnl/f;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 8
    .line 9
    invoke-interface {v0}, Lzendesk/core/Storage;->getSessionStorage()Lzendesk/core/SessionStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzendesk/core/SessionStorage;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 17
    .line 18
    invoke-interface {v0}, Lzendesk/core/Storage;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public setIdentity(Lzendesk/core/Identity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzendesk/core/ZendeskShadow;->checkIdentityValid(Lzendesk/core/Identity;)Z

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
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzendesk/core/LegacyIdentityMigrator;->checkAndMigrateIdentity()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzendesk/core/IdentityManager;->identityIsDifferent(Lzendesk/core/Identity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lzendesk/core/PushRegistrationProvider;->unregisterDevice(Lnl/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 28
    .line 29
    invoke-interface {v0}, Lzendesk/core/Storage;->getSessionStorage()Lzendesk/core/SessionStorage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lzendesk/core/SessionStorage;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lzendesk/core/IdentityManager;->updateAndPersistIdentity(Lzendesk/core/Identity;)Lzendesk/core/Identity;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "ZendeskShadow"

    .line 46
    .line 47
    const-string v1, "Zendesk is already initialized with this identity, skipping."

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lml/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
