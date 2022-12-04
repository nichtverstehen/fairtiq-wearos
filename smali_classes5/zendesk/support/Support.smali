.class public final enum Lzendesk/support/Support;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/Support;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/Support;

.field public static final enum INSTANCE:Lzendesk/support/Support;

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskConfiguration"


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private applicationScope:Lzendesk/support/ApplicationScope;

.field authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private initialised:Z

.field providerStore:Lzendesk/support/ProviderStore;

.field requestMigrator:Lzendesk/support/RequestMigrator;

.field requestProvider:Lzendesk/support/RequestProvider;

.field supportModule:Lzendesk/support/SupportModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/Support;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/Support;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lzendesk/support/Support;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lzendesk/support/Support;->$VALUES:[Lzendesk/support/Support;

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private initApplicationScope(Lzendesk/core/CoreModule;Lzendesk/support/ApplicationScope;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lzendesk/support/Support;->applicationScope:Lzendesk/support/ApplicationScope;

    .line 2
    .line 3
    sget-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 4
    .line 5
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/support/Guide;->init(Lzendesk/core/Zendesk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->builder()Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lzendesk/support/ProviderModule;

    .line 19
    .line 20
    invoke-direct {v1}, Lzendesk/support/ProviderModule;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule(Lzendesk/support/ProviderModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lzendesk/support/StorageModule;

    .line 28
    .line 29
    invoke-direct {v1}, Lzendesk/support/StorageModule;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule(Lzendesk/support/StorageModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lzendesk/support/SupportApplicationModule;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lzendesk/support/SupportApplicationModule;-><init>(Lzendesk/support/ApplicationScope;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->supportApplicationModule(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lzendesk/support/Guide;->guideModule()Lzendesk/support/GuideModule;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->guideModule(Lzendesk/support/GuideModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->build()Lzendesk/support/SupportSdkProvidersComponent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Lzendesk/support/SupportSdkProvidersComponent;->inject(Lzendesk/support/Support;)Lzendesk/support/Support;

    .line 58
    .line 59
    .line 60
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/Support;
    .locals 1

    const-class v0, Lzendesk/support/Support;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/Support;

    return-object p0
.end method

.method public static values()[Lzendesk/support/Support;
    .locals 1

    sget-object v0, Lzendesk/support/Support;->$VALUES:[Lzendesk/support/Support;

    invoke-virtual {v0}, [Lzendesk/support/Support;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/Support;

    return-object v0
.end method


# virtual methods
.method public getHelpCenterLocaleOverride()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    invoke-virtual {v0}, Lzendesk/support/Guide;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method getSupportModule()Lzendesk/support/SupportModule;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Support;->supportModule:Lzendesk/support/SupportModule;

    return-object v0
.end method

.method public init(Lzendesk/core/Zendesk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzendesk/support/ApplicationScope$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lzendesk/support/ApplicationScope$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzendesk/support/ApplicationScope$Builder;->build()Lzendesk/support/ApplicationScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, v0}, Lzendesk/support/Support;->initApplicationScope(Lzendesk/core/CoreModule;Lzendesk/support/ApplicationScope;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lzendesk/support/Support;->initialised:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "ZendeskConfiguration"

    .line 31
    .line 32
    const-string v1, "Cannot use SupportSDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...)"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method installTracker(Lzendesk/support/ZendeskTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/Support;->applicationScope:Lzendesk/support/ApplicationScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/ApplicationScope;->newBuilder()Lzendesk/support/ApplicationScope$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzendesk/support/ApplicationScope$Builder;->zendeskTracker(Lzendesk/support/ZendeskTracker;)Lzendesk/support/ApplicationScope$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzendesk/support/ApplicationScope$Builder;->build()Lzendesk/support/ApplicationScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lzendesk/support/Support;->initApplicationScope(Lzendesk/core/CoreModule;Lzendesk/support/ApplicationScope;)V

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
.end method

.method isAuthenticated()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/Support;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzendesk/core/AuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/Support;->initialised:Z

    return v0
.end method

.method public provider()Lzendesk/support/ProviderStore;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/support/Support;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ZendeskConfiguration"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Cannot get ProviderStore before SDK has been initialized. init() must be called before provider()."

    .line 14
    .line 15
    invoke-static {v3, v2, v0}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/Support;->isAuthenticated()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Cannot get ProviderStore before an identity has been set. Zendesk.INSTANCE.setIdentity() must be called before provider()."

    .line 28
    .line 29
    invoke-static {v3, v2, v0}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lzendesk/support/Support;->providerStore:Lzendesk/support/ProviderStore;

    .line 34
    .line 35
    return-object v0
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

.method public refreshRequest(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/support/Support;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ZendeskConfiguration"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "Cannot use Support SDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...) and Support.INSTANCE.init(Zendesk)"

    .line 13
    .line 14
    invoke-static {v1, p2, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/Support;->isAuthenticated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-array p1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Cannot use Support SDK without setting an identity. Zendesk.INSTANCE.setIdentity(...) must be called before refreshRequest(...)."

    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lzendesk/support/Support;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "request_conversation_refresh"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1, p2}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    iget-object v0, p0, Lzendesk/support/Support;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 64
    .line 65
    const-string v3, "request_list_refresh"

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1, p2}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p2, p0, Lzendesk/support/Support;->requestProvider:Lzendesk/support/RequestProvider;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lzendesk/support/RequestProvider;->markRequestAsUnread(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return v2
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

.method reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/support/Support;->initialised:Z

    return-void
.end method

.method public setHelpCenterLocaleOverride(Ljava/util/Locale;)V
    .locals 1

    sget-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    invoke-virtual {v0, p1}, Lzendesk/support/Guide;->setHelpCenterLocaleOverride(Ljava/util/Locale;)V

    return-void
.end method
