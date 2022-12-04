.class Lzendesk/support/request/ComponentRequestRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentRequestRouter$RequestScreen;,
        Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/k<",
        "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/d;

.field private final component:Lzendesk/support/request/RequestComponent;

.field private currentScreen:Lzendesk/support/request/RequestView;

.field private final disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

.field private final enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

.field private final isCleanStart:Z

.field private final loadingView:Lzendesk/support/request/RequestViewLoading;

.field private final root:Landroid/view/ViewGroup;

.field private final screen:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Landroid/view/ViewGroup;Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/request/RequestViewLoading;Lzendesk/support/request/RequestComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzendesk/support/request/ComponentRequestRouter;->isCleanStart:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->screen:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
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

.method static create(Landroidx/appcompat/app/d;ZLzendesk/support/request/RequestComponent;)Lzendesk/support/request/ComponentRequestRouter;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_root:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_conversation_disabled:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lzendesk/support/request/RequestViewConversationsDisabled;

    .line 20
    .line 21
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_conversation:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lzendesk/support/request/RequestViewConversationsEnabled;

    .line 29
    .line 30
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_loading:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lzendesk/support/request/RequestViewLoading;

    .line 38
    .line 39
    move-object v0, v8

    .line 40
    move-object v1, p0

    .line 41
    move-object v6, p2

    .line 42
    move v7, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/ComponentRequestRouter;-><init>(Landroidx/appcompat/app/d;Landroid/view/ViewGroup;Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/request/RequestViewLoading;Lzendesk/support/request/RequestComponent;Z)V

    .line 44
    .line 45
    .line 46
    return-object v8
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

.method private varargs displayView(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Landroidx/transition/c;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/transition/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/transition/l;->a(Landroid/view/ViewGroup;Landroidx/transition/j;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    array-length p1, p2

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Landroidx/appcompat/app/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/transition/l;->c(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.method getCurrentScreen()Lzendesk/support/request/RequestView;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    return-object v0
.end method

.method getSelector()Let/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Let/p<",
            "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;

    invoke-direct {v0}, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;-><init>()V

    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestRouter;->update(Lzendesk/support/request/ComponentRequestRouter$RequestScreen;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentRequestRouter$RequestScreen;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->screen:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lzendesk/support/request/ComponentRequestRouter$1;->$SwitchMap$zendesk$support$request$ComponentRequestRouter$RequestScreen:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "RequestActivity"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Installing screen: \'Finish\'"

    .line 4
    invoke-static {v0, v1, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "Installing screen: \'Conversations Enabled Screen\'"

    .line 6
    invoke-static {v0, v4, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    new-array v0, v1, [Landroid/view/View;

    .line 8
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    aput-object v1, v0, v3

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    iget-boolean v1, p0, Lzendesk/support/request/ComponentRequestRouter;->isCleanStart:Z

    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled;->init(Lzendesk/support/request/RequestComponent;Z)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "Installing screen: \'Conversations Disabled Screen\'"

    .line 10
    invoke-static {v0, v4, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    new-array v0, v1, [Landroid/view/View;

    .line 12
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    aput-object v1, v0, v3

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    invoke-virtual {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled;->init(Lzendesk/support/request/RequestComponent;)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "Installing screen: \'Loading Screen\'"

    .line 14
    invoke-static {v0, v4, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    new-array v0, v1, [Landroid/view/View;

    .line 16
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    aput-object v1, v0, v3

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    :goto_0
    return-void
.end method
