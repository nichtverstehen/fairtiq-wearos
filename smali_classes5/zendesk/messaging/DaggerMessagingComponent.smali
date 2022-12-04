.class final Lzendesk/messaging/DaggerMessagingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingComponent$Builder;
    }
.end annotation


# instance fields
.field private appContextProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private belvedereMediaHolderProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private belvedereProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private enginesProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

.field private messagingConfigurationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private messagingConversationLogProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;"
        }
    .end annotation
.end field

.field private messagingEventSerializerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private messagingModelProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingModel;",
            ">;"
        }
    .end annotation
.end field

.field private messagingViewModelProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private picassoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private timestampFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;->initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method public static builder()Lzendesk/messaging/MessagingComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/messaging/DaggerMessagingComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbm/d;->a(Ljava/lang/Object;)Lbm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Lpm/a;

    .line 6
    .line 7
    invoke-static {p1}, Lzendesk/messaging/MessagingModule_PicassoFactory;->create(Lpm/a;)Lzendesk/messaging/MessagingModule_PicassoFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoProvider:Lpm/a;

    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Lpm/a;

    .line 18
    .line 19
    invoke-static {p1}, Lzendesk/messaging/MessagingModule_ResourcesFactory;->create(Lpm/a;)Lzendesk/messaging/MessagingModule_ResourcesFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Lpm/a;

    .line 28
    .line 29
    invoke-static {p2}, Lbm/d;->a(Ljava/lang/Object;)Lbm/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:Lpm/a;

    .line 34
    .line 35
    invoke-static {p3}, Lbm/d;->a(Ljava/lang/Object;)Lbm/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:Lpm/a;

    .line 40
    .line 41
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Lpm/a;

    .line 42
    .line 43
    invoke-static {p1}, Lzendesk/messaging/TimestampFactory_Factory;->create(Lpm/a;)Lzendesk/messaging/TimestampFactory_Factory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->timestampFactoryProvider:Lpm/a;

    .line 48
    .line 49
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Lpm/a;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lzendesk/messaging/MessagingEventSerializer_Factory;->create(Lpm/a;Lpm/a;)Lzendesk/messaging/MessagingEventSerializer_Factory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingEventSerializerProvider:Lpm/a;

    .line 60
    .line 61
    invoke-static {p1}, Lzendesk/messaging/MessagingConversationLog_Factory;->create(Lpm/a;)Lzendesk/messaging/MessagingConversationLog_Factory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConversationLogProvider:Lpm/a;

    .line 70
    .line 71
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Lpm/a;

    .line 72
    .line 73
    iget-object p3, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:Lpm/a;

    .line 74
    .line 75
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:Lpm/a;

    .line 76
    .line 77
    invoke-static {p2, p3, v0, p1}, Lzendesk/messaging/MessagingModel_Factory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/MessagingModel_Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingModelProvider:Lpm/a;

    .line 86
    .line 87
    invoke-static {p1}, Lzendesk/messaging/MessagingViewModel_Factory;->create(Lpm/a;)Lzendesk/messaging/MessagingViewModel_Factory;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:Lpm/a;

    .line 96
    .line 97
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Lpm/a;

    .line 98
    .line 99
    invoke-static {p1}, Lzendesk/messaging/MessagingModule_BelvedereFactory;->create(Lpm/a;)Lzendesk/messaging/MessagingModule_BelvedereFactory;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:Lpm/a;

    .line 108
    .line 109
    invoke-static {}, Lzendesk/messaging/BelvedereMediaHolder_Factory;->create()Lzendesk/messaging/BelvedereMediaHolder_Factory;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:Lpm/a;

    .line 118
    .line 119
    return-void
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


# virtual methods
.method public belvedere()Lzendesk/belvedere/a;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/a;

    return-object v0
.end method

.method public belvedereMediaHolder()Lzendesk/messaging/BelvedereMediaHolder;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/BelvedereMediaHolder;

    return-object v0
.end method

.method public messagingConfiguration()Lzendesk/messaging/MessagingConfiguration;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    return-object v0
.end method

.method public messagingViewModel()Lzendesk/messaging/MessagingViewModel;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    return-object v0
.end method

.method public picasso()Lcom/squareup/picasso/q;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/q;

    return-object v0
.end method

.method public resources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
