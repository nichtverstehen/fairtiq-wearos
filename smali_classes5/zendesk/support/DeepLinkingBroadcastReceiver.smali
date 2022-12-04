.class public Lzendesk/support/DeepLinkingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final EXTRA_BACK_STACK_ACTIVITIES:Ljava/lang/String; = "extra_follow_up_activities"

.field public static final EXTRA_REQUEST_INTENT:Ljava/lang/String; = "extra_request_intent"

.field private static final LOG_TAG:Ljava/lang/String; = "DeepLinkingBroadcastReceiver"


# instance fields
.field registry:Lzendesk/core/ActionHandlerRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "DeepLinkingBroadcastReceiver"

    .line 13
    .line 14
    const-string v0, "Cannot use Support SDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...) and Support.INSTANCE.init(Zendesk)"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lzendesk/support/SupportSdkComponent;->inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_request_intent"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "extra_follow_up_activities"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 42
    .line 43
    const-string v2, "request_view_conversation"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p2}, Lzendesk/support/DeepLinkToRequestActionHandler;->data(Landroid/content/Intent;Ljava/util/List;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v1, p2, p1}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
