.class final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field private providesActionFactoryProvider:Lpm/a;

.field private providesAsyncMiddlewareProvider:Lpm/a;

.field private providesAttachmentDownloaderComponentProvider:Lpm/a;

.field private providesAttachmentDownloaderProvider:Lpm/a;

.field private providesAttachmentToDiskServiceProvider:Lpm/a;

.field private providesBelvedereProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesComponentListenerProvider:Lpm/a;

.field private providesConUpdatesComponentProvider:Lpm/a;

.field private providesDiskQueueProvider:Lpm/a;

.field private providesDispatcherProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Let/f;",
            ">;"
        }
    .end annotation
.end field

.field private providesMessageFactoryProvider:Lpm/a;

.field private providesPersistenceComponentProvider:Lpm/a;

.field private providesReducerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/List<",
            "Let/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesStoreProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Let/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->initialize(Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/request/RequestModule;)V
    .locals 10

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->create()Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lpm/a;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->create()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Lpm/a;

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lpm/a;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->create(Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lpm/a;

    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 34
    .line 35
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$400(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->create(Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lpm/a;

    .line 48
    .line 49
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 50
    .line 51
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$500(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 56
    .line 57
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 62
    .line 63
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lpm/a;

    .line 68
    .line 69
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 70
    .line 71
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 76
    .line 77
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 82
    .line 83
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 88
    .line 89
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 94
    .line 95
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static/range {v1 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lpm/a;

    .line 108
    .line 109
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 110
    .line 111
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->create(Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lpm/a;

    .line 124
    .line 125
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 126
    .line 127
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lpm/a;

    .line 132
    .line 133
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 134
    .line 135
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lpm/a;

    .line 148
    .line 149
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lpm/a;

    .line 150
    .line 151
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->create(Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lpm/a;

    .line 160
    .line 161
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 162
    .line 163
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 168
    .line 169
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->create(Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Lpm/a;

    .line 182
    .line 183
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lpm/a;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->create(Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Lpm/a;

    .line 194
    .line 195
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lpm/a;

    .line 196
    .line 197
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lpm/a;

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lpm/a;

    .line 208
    .line 209
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 210
    .line 211
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$400(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 216
    .line 217
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1400(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 222
    .line 223
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbm/h;->a(Lpm/a;)Lpm/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConUpdatesComponentProvider:Lpm/a;

    .line 236
    .line 237
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lpm/a;

    .line 238
    .line 239
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lpm/a;

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lpm/a;

    .line 250
    .line 251
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 252
    .line 253
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$400(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 258
    .line 259
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lpm/a;

    .line 264
    .line 265
    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lpm/a;

    .line 266
    .line 267
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 268
    .line 269
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1400(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 274
    .line 275
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1700(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v1, p1

    .line 280
    invoke-static/range {v1 .. v7}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->create(Lzendesk/support/request/RequestModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lpm/a;

    .line 289
    .line 290
    return-void
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

.method private injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let/q;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Let/q;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lpm/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectAf(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lpm/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/squareup/picasso/q;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/q;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 46
    .line 47
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 56
    .line 57
    .line 58
    return-object p1
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

.method private injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let/q;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Let/q;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lpm/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/squareup/picasso/q;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lcom/squareup/picasso/q;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method private injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let/q;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Let/q;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lpm/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lpm/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lpm/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/squareup/picasso/q;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lcom/squareup/picasso/q;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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


# virtual methods
.method public inject(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;

    return-void
.end method
