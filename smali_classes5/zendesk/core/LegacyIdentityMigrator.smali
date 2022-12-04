.class Lzendesk/core/LegacyIdentityMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANONYMOUS_EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final ANONYMOUS_NAME_KEY:Ljava/lang/String; = "name"

.field private static final JWT_TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final LEGACY_ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field private static final LEGACY_ACCESS_TOKEN_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final LEGACY_IDENTITY_KEY:Ljava/lang/String; = "zendesk-identity"

.field private static final LEGACY_IDENTITY_TYPE_KEY:Ljava/lang/String; = "zendesk-identity-type"

.field private static final LEGACY_PUSH_DEVICE_ID_KEY:Ljava/lang/String; = "identifier"

.field private static final LEGACY_PUSH_RESPONSE_KEY:Ljava/lang/String; = "pushRegResponseIdentifier"

.field private static final LEGACY_SDK_GUID_KEY:Ljava/lang/String; = "uuid"

.field private static final LEGACY_STORED_TOKEN_KEY:Ljava/lang/String; = "stored_token"

.field private static final LEGACY_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final LOG_TAG:Ljava/lang/String; = "LegacyIdentityStorage"


# instance fields
.field private identityManager:Lzendesk/core/IdentityManager;

.field private identityStorage:Lzendesk/core/IdentityStorage;

.field private legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

.field private legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

.field private pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;


# direct methods
.method constructor <init>(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity-type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 9
    .line 10
    const-string v1, "zendesk-identity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 16
    .line 17
    const-string v1, "stored_token"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 23
    .line 24
    const-string v1, "uuid"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 30
    .line 31
    const-string v1, "user_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 37
    .line 38
    const-string v1, "pushRegResponseIdentifier"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private getLegacyAccessToken()Lzendesk/core/AccessToken;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "stored_token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lgj/p;

    .line 18
    .line 19
    invoke-direct {v1}, Lgj/p;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgj/p;->a(Ljava/lang/String;)Lgj/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lgj/k;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lgj/k;->d()Lgj/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "access_token"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "user_id"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v3, Lzendesk/core/AccessToken;

    .line 56
    .line 57
    invoke-virtual {v1}, Lgj/k;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lgj/k;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v1, v0}, Lzendesk/core/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lgj/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    :goto_0
    return-object v2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "LegacyIdentityStorage"

    .line 75
    .line 76
    const-string v4, "Unable to read legacy AccessToken."

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1}, Lml/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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

.method private getLegacyIdentity()Lzendesk/core/Identity;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lzendesk/core/LegacyIdentityMigrator$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method private getLegacyIdentityType()Lzendesk/core/AuthenticationType;
    .locals 2

    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity-type"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyPushId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "pushRegResponseIdentifier"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lgj/p;

    .line 17
    .line 18
    invoke-direct {v1}, Lgj/p;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgj/p;->a(Ljava/lang/String;)Lgj/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lgj/k;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lgj/k;->d()Lgj/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "identifier"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lgj/k;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lgj/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "LegacyIdentityStorage"

    .line 57
    .line 58
    const-string v4, "Unable to read legacy push device ID."

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, Lml/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v2
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

.method private getLegacySdkGuid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyUserId()J
    .locals 2

    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lgj/p;

    .line 18
    .line 19
    invoke-direct {v1}, Lgj/p;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgj/p;->a(Ljava/lang/String;)Lgj/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lgj/k;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lgj/k;->d()Lgj/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzendesk/core/AnonymousIdentity$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "email"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lgj/k;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v3, "name"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lgj/k;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzendesk/core/AnonymousIdentity;
    :try_end_0
    .catch Lgj/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    return-object v2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "LegacyIdentityStorage"

    .line 87
    .line 88
    const-string v4, "Unable to read legacy AnonymousIdentity."

    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1}, Lml/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2
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

.method private readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lgj/p;

    .line 18
    .line 19
    invoke-direct {v1}, Lgj/p;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgj/p;->a(Ljava/lang/String;)Lgj/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lgj/k;->d()Lgj/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "token"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lzendesk/core/JwtIdentity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgj/k;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lgj/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    return-object v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "LegacyIdentityStorage"

    .line 59
    .line 60
    const-string v4, "Unable to read legacy JwtIdentity."

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v1}, Lml/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
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


# virtual methods
.method checkAndMigrateIdentity()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentity()Lzendesk/core/Identity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyUserId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lzendesk/core/IdentityStorage;->storeUserId(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyAccessToken()Lzendesk/core/AccessToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacySdkGuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyPushId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lzendesk/core/PushDeviceIdStorage;->storeRegisteredDeviceId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
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
