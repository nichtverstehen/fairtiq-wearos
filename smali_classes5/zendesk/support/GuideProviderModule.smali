.class Lzendesk/support/GuideProviderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tracker:Lzendesk/support/HelpCenterTracker;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/GuideProviderModule;->tracker:Lzendesk/support/HelpCenterTracker;

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

.method static provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;
    .locals 1

    new-instance v0, Lzendesk/support/ZendeskArticleVoteStorage;

    invoke-interface {p0}, Lzendesk/core/SessionStorage;->getAdditionalSdkStorage()Lzendesk/core/BaseStorage;

    move-result-object p0

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskArticleVoteStorage;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method static provideCustomNetworkConfig(Lzendesk/support/HelpCenterCachingInterceptor;)Lzendesk/support/HelpCenterCachingNetworkConfig;
    .locals 1

    new-instance v0, Lzendesk/support/HelpCenterCachingNetworkConfig;

    invoke-direct {v0, p0}, Lzendesk/support/HelpCenterCachingNetworkConfig;-><init>(Lzendesk/support/HelpCenterCachingInterceptor;)V

    return-object v0
.end method

.method static provideHelpCenterCachingInterceptor()Lzendesk/support/HelpCenterCachingInterceptor;
    .locals 1

    new-instance v0, Lzendesk/support/HelpCenterCachingInterceptor;

    invoke-direct {v0}, Lzendesk/support/HelpCenterCachingInterceptor;-><init>()V

    return-object v0
.end method

.method static provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;
    .locals 1

    new-instance v0, Lzendesk/support/ZendeskHelpCenterSessionCache;

    invoke-direct {v0}, Lzendesk/support/ZendeskHelpCenterSessionCache;-><init>()V

    return-object v0
.end method

.method static provideZendeskHelpCenterService(Lzendesk/support/HelpCenterService;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/ZendeskHelpCenterService;
    .locals 1

    new-instance v0, Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {v0, p0, p1}, Lzendesk/support/ZendeskHelpCenterService;-><init>(Lzendesk/support/HelpCenterService;Lzendesk/core/ZendeskLocaleConverter;)V

    return-object v0
.end method

.method static provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;
    .locals 1

    new-instance v0, Lzendesk/core/ZendeskLocaleConverter;

    invoke-direct {v0}, Lzendesk/core/ZendeskLocaleConverter;-><init>()V

    return-object v0
.end method

.method static providesHelpCenterService(Lzendesk/core/RestServiceProvider;Lzendesk/support/HelpCenterCachingNetworkConfig;)Lzendesk/support/HelpCenterService;
    .locals 3

    const-class v0, Lzendesk/support/HelpCenterService;

    const-string v1, "1.0.4"

    const-string v2, "Guide"

    invoke-interface {p0, v0, v1, v2, p1}, Lzendesk/core/RestServiceProvider;->createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/HelpCenterService;

    return-object p0
.end method


# virtual methods
.method provideDeviceLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method provideGuideModule(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;
    .locals 8

    .line 1
    new-instance v7, Lzendesk/support/GuideModule;

    .line 2
    .line 3
    iget-object v4, p0, Lzendesk/support/GuideProviderModule;->tracker:Lzendesk/support/HelpCenterTracker;

    .line 4
    .line 5
    invoke-interface {p5}, Lzendesk/core/RestServiceProvider;->getMediaOkHttpClient()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lzendesk/support/GuideModule;-><init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/HelpCenterTracker;Lzendesk/support/ArticleVoteStorage;Lokhttp3/OkHttpClient;)V

    .line 15
    .line 16
    .line 17
    return-object v7
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

.method provideHelpCenterProvider(Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;)Lzendesk/support/HelpCenterProvider;
    .locals 7

    new-instance v6, Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v5, p0, Lzendesk/support/GuideProviderModule;->tracker:Lzendesk/support/HelpCenterTracker;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/ZendeskHelpCenterProvider;-><init>(Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/HelpCenterTracker;)V

    return-object v6
.end method

.method provideSettingsProvider(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)Lzendesk/support/HelpCenterSettingsProvider;
    .locals 1

    new-instance v0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;

    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/ZendeskHelpCenterSettingsProvider;-><init>(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)V

    return-object v0
.end method

.method providesHelpCenterBlipsProvider(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;
    .locals 1

    new-instance v0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;

    invoke-direct {v0, p1, p2}, Lzendesk/support/ZendeskHelpCenterBlipsProvider;-><init>(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)V

    return-object v0
.end method
