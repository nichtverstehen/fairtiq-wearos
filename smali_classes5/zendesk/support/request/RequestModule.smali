.class public Lzendesk/support/request/RequestModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configuration:Ldt/a;


# direct methods
.method constructor <init>(Ldt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule;->configuration:Ldt/a;

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

.method static providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;
    .locals 13

    new-instance v12, Lzendesk/support/request/ActionFactory;

    sget-object v9, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    const-string v7, "5.0.5"

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lzendesk/support/request/ActionFactory;-><init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;Lzendesk/support/SupportBlipsProvider;Ljava/util/concurrent/Executor;)V

    return-object v12
.end method

.method static providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/support/request/AsyncMiddleware;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzendesk/support/request/AsyncMiddleware;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
.end method

.method static providesAttachmentDownloader(Lzendesk/belvedere/a;Lzendesk/support/request/AttachmentDownloadService;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 1

    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;-><init>(Lzendesk/belvedere/a;Lzendesk/support/request/AttachmentDownloadService;)V

    return-object v0
.end method

.method static providesAttachmentDownloaderComponent(Let/f;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 1

    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/AttachmentDownloaderComponent;-><init>(Let/f;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)V

    return-object v0
.end method

.method static providesAttachmentToDiskService(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/AttachmentDownloadService;
    .locals 1

    new-instance v0, Lzendesk/support/request/AttachmentDownloadService;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloadService;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static providesBelvedere(Landroid/content/Context;)Lzendesk/belvedere/a;
    .locals 0

    invoke-static {p0}, Lzendesk/belvedere/a;->c(Landroid/content/Context;)Lzendesk/belvedere/a;

    move-result-object p0

    return-object p0
.end method

.method static providesComponentListener(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/HeadlessComponentListener;
    .locals 1

    new-instance v0, Lzendesk/support/request/HeadlessComponentListener;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/HeadlessComponentListener;-><init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)V

    return-object v0
.end method

.method static providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 1

    new-instance v0, Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentUpdateActionHandlers;-><init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)V

    return-object v0
.end method

.method static providesDiskQueue(Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
    .locals 1

    new-instance v0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-direct {v0, p0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static providesDispatcher(Let/q;)Let/f;
    .locals 0

    return-object p0
.end method

.method static providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;
    .locals 1

    new-instance v0, Lzendesk/support/request/ComponentPersistence;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentPersistence;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static providesReducer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Let/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Let/n;

    new-instance v1, Lzendesk/support/request/ReducerProgress;

    invoke-direct {v1}, Lzendesk/support/request/ReducerProgress;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerConfiguration;

    invoke-direct {v1}, Lzendesk/support/request/ReducerConfiguration;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerConversation;

    invoke-direct {v1}, Lzendesk/support/request/ReducerConversation;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerAttachments;

    invoke-direct {v1}, Lzendesk/support/request/ReducerAttachments;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerAndroidLifecycle;

    invoke-direct {v1}, Lzendesk/support/request/ReducerAndroidLifecycle;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerUiState;

    invoke-direct {v1}, Lzendesk/support/request/ReducerUiState;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerError;

    invoke-direct {v1}, Lzendesk/support/request/ReducerError;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Let/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Let/n;",
            ">;",
            "Lzendesk/support/request/AsyncMiddleware;",
            ")",
            "Let/q;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Let/r;->b(Ljava/util/Collection;)Let/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Let/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Let/r$a;->e([Let/m;)Let/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Let/i;->b:Let/h;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Let/r$a;->d(Let/h;)Let/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Let/r$a;->b()Let/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.method providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/q;Lzendesk/support/request/ActionFactory;Let/f;Lzendesk/core/ActionHandlerRegistry;Ldt/b;)Lzendesk/support/request/CellFactory;
    .locals 9

    new-instance v8, Lzendesk/support/request/CellFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lzendesk/support/request/RequestModule;->configuration:Ldt/a;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellFactory;-><init>(Landroid/content/Context;Lcom/squareup/picasso/q;Lzendesk/support/request/ActionFactory;Let/f;Lzendesk/core/ActionHandlerRegistry;Ldt/b;Ldt/a;)V

    return-object v8
.end method
