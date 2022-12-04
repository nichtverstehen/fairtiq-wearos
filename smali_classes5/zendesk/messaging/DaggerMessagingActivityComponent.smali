.class final Lzendesk/messaging/DaggerMessagingActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingActivityComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;
    }
.end annotation


# instance fields
.field private activityProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroidx/appcompat/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private avatarStateRendererProvider:Lpm/a;

.field private belvedereMediaHolderProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private belvedereMediaResolverCallbackProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
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

.field private belvedereUiProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/belvedere/e;",
            ">;"
        }
    .end annotation
.end field

.field private dateProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private eventFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field private handlerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private inputBoxAttachmentClickListenerProvider:Lpm/a;

.field private inputBoxConsumerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private messagingCellFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/MessagingCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private messagingCellPropsFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingComponent:Lzendesk/messaging/MessagingComponent;

.field private messagingComponentProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingComponent;",
            ">;"
        }
    .end annotation
.end field

.field private messagingComposerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/MessagingComposer;",
            ">;"
        }
    .end annotation
.end field

.field private messagingDialogProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingDialog;",
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

.field private multilineResponseOptionsEnabledProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/lang/Boolean;",
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

.field private typingEventDispatcherProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/DaggerMessagingActivityComponent;->initialize(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/d;Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/DaggerMessagingActivityComponent;-><init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/d;)V

    return-void
.end method

.method public static builder()Lzendesk/messaging/MessagingActivityComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/d;)V
    .locals 8

    .line 1
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;-><init>(Lzendesk/messaging/MessagingComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->resourcesProvider:Lpm/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzendesk/messaging/ui/MessagingCellPropsFactory_Factory;->create(Lpm/a;)Lzendesk/messaging/ui/MessagingCellPropsFactory_Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellPropsFactoryProvider:Lpm/a;

    .line 17
    .line 18
    invoke-static {}, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;->create()Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Lpm/a;

    .line 27
    .line 28
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;-><init>(Lzendesk/messaging/MessagingComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Lpm/a;

    .line 34
    .line 35
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Lpm/a;

    .line 36
    .line 37
    invoke-static {v0}, Lzendesk/messaging/EventFactory_Factory;->create(Lpm/a;)Lzendesk/messaging/EventFactory_Factory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Lpm/a;

    .line 46
    .line 47
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;-><init>(Lzendesk/messaging/MessagingComponent;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->picassoProvider:Lpm/a;

    .line 53
    .line 54
    invoke-static {v0}, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;->create(Lpm/a;)Lzendesk/messaging/ui/AvatarStateRenderer_Factory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->avatarStateRendererProvider:Lpm/a;

    .line 63
    .line 64
    invoke-static {p1}, Lbm/d;->a(Ljava/lang/Object;)Lbm/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponentProvider:Lpm/a;

    .line 69
    .line 70
    invoke-static {v0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->create(Lpm/a;)Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->multilineResponseOptionsEnabledProvider:Lpm/a;

    .line 79
    .line 80
    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellPropsFactoryProvider:Lpm/a;

    .line 81
    .line 82
    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Lpm/a;

    .line 83
    .line 84
    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Lpm/a;

    .line 85
    .line 86
    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Lpm/a;

    .line 87
    .line 88
    iget-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->avatarStateRendererProvider:Lpm/a;

    .line 89
    .line 90
    invoke-static {}, Lzendesk/messaging/ui/AvatarStateFactory_Factory;->create()Lzendesk/messaging/ui/AvatarStateFactory_Factory;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->multilineResponseOptionsEnabledProvider:Lpm/a;

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/ui/MessagingCellFactory_Factory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellFactoryProvider:Lpm/a;

    .line 105
    .line 106
    invoke-static {p2}, Lbm/d;->a(Ljava/lang/Object;)Lbm/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Lpm/a;

    .line 111
    .line 112
    invoke-static {p2}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->create(Lpm/a;)Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Lpm/a;

    .line 121
    .line 122
    new-instance p2, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;-><init>(Lzendesk/messaging/MessagingComponent;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Lpm/a;

    .line 128
    .line 129
    new-instance p2, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;-><init>(Lzendesk/messaging/MessagingComponent;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereProvider:Lpm/a;

    .line 135
    .line 136
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Lpm/a;

    .line 137
    .line 138
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Lpm/a;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lzendesk/messaging/BelvedereMediaResolverCallback_Factory;->create(Lpm/a;Lpm/a;)Lzendesk/messaging/BelvedereMediaResolverCallback_Factory;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaResolverCallbackProvider:Lpm/a;

    .line 149
    .line 150
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Lpm/a;

    .line 151
    .line 152
    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Lpm/a;

    .line 153
    .line 154
    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Lpm/a;

    .line 155
    .line 156
    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereProvider:Lpm/a;

    .line 157
    .line 158
    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Lpm/a;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/ui/InputBoxConsumer_Factory;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxConsumerProvider:Lpm/a;

    .line 169
    .line 170
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Lpm/a;

    .line 171
    .line 172
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Lpm/a;

    .line 173
    .line 174
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Lpm/a;

    .line 175
    .line 176
    invoke-static {p1, p2, v0}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxAttachmentClickListenerProvider:Lpm/a;

    .line 181
    .line 182
    invoke-static {}, Lzendesk/messaging/MessagingActivityModule_HandlerFactory;->create()Lzendesk/messaging/MessagingActivityModule_HandlerFactory;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->handlerProvider:Lpm/a;

    .line 191
    .line 192
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Lpm/a;

    .line 193
    .line 194
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Lpm/a;

    .line 195
    .line 196
    invoke-static {p2, p1, v0}, Lzendesk/messaging/TypingEventDispatcher_Factory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/TypingEventDispatcher_Factory;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->typingEventDispatcherProvider:Lpm/a;

    .line 205
    .line 206
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Lpm/a;

    .line 207
    .line 208
    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Lpm/a;

    .line 209
    .line 210
    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Lpm/a;

    .line 211
    .line 212
    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Lpm/a;

    .line 213
    .line 214
    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxConsumerProvider:Lpm/a;

    .line 215
    .line 216
    iget-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxAttachmentClickListenerProvider:Lpm/a;

    .line 217
    .line 218
    invoke-static/range {v0 .. v6}, Lzendesk/messaging/ui/MessagingComposer_Factory;->create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/ui/MessagingComposer_Factory;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComposerProvider:Lpm/a;

    .line 227
    .line 228
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Lpm/a;

    .line 229
    .line 230
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Lpm/a;

    .line 231
    .line 232
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Lpm/a;

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Lzendesk/messaging/MessagingDialog_Factory;->create(Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/MessagingDialog_Factory;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lbm/b;->a(Lpm/a;)Lpm/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingDialogProvider:Lpm/a;

    .line 243
    .line 244
    return-void
.end method

.method private injectMessagingActivity(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/MessagingActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->messagingViewModel()Lzendesk/messaging/MessagingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectViewModel(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/MessagingViewModel;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellFactoryProvider:Lpm/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzendesk/messaging/ui/MessagingCellFactory;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingCellFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingCellFactory;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    .line 30
    .line 31
    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->picasso()Lcom/squareup/picasso/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/squareup/picasso/q;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectPicasso(Lzendesk/messaging/MessagingActivity;Lcom/squareup/picasso/q;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Lpm/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzendesk/messaging/EventFactory;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectEventFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/EventFactory;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComposerProvider:Lpm/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzendesk/messaging/ui/MessagingComposer;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingComposer(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingComposer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingDialogProvider:Lpm/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingDialog(Lzendesk/messaging/MessagingActivity;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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
.method public inject(Lzendesk/messaging/MessagingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent;->injectMessagingActivity(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/MessagingActivity;

    return-void
.end method
