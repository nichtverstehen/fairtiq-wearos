.class public Lzendesk/support/request/RequestActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;,
        Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "RequestActivity"

.field private static final SAVED_STATE:Ljava/lang/String; = "saved_state"


# instance fields
.field private accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field af:Lzendesk/support/request/ActionFactory;

.field headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

.field picasso:Lcom/squareup/picasso/q;

.field private refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

.field private requestComponent:Lzendesk/support/request/RequestComponent;

.field private requestRouter:Lzendesk/support/request/ComponentRequestRouter;

.field store:Let/q;

.field private subscription:Let/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private bindComponents(Z)Let/t;
    .locals 5

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->bindToolbar()Lzendesk/support/request/ComponentToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 6
    .line 7
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lzendesk/support/request/ComponentError;->create(Landroid/app/Activity;Let/f;Lzendesk/support/request/ActionFactory;)Lzendesk/support/request/ComponentError;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 14
    .line 15
    invoke-static {p0, p1, v2}, Lzendesk/support/request/ComponentRequestRouter;->create(Landroidx/appcompat/app/d;ZLzendesk/support/request/RequestComponent;)Lzendesk/support/request/ComponentRequestRouter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 20
    .line 21
    invoke-static {p0}, Lzendesk/support/request/RequestAccessibilityHerald;->create(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestAccessibilityHerald;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 26
    .line 27
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzendesk/support/request/ComponentToolbar;->getToolbarSelector()Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2, v0}, Let/q;->e(Let/p;Let/k;)Let/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 38
    .line 39
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestRouter;->getSelector()Let/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Let/q;->e(Let/p;Let/k;)Let/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 52
    .line 53
    invoke-static {}, Lzendesk/support/request/ComponentError;->getSelector()Let/p;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3, v1}, Let/q;->e(Let/p;Let/k;)Let/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 62
    .line 63
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Let/q;->c(Let/k;)Let/t;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    new-array v3, v3, [Let/t;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, v3, v4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v0, v3, p1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object v1, v3, p1

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    aput-object v2, v3, p1

    .line 83
    .line 84
    invoke-static {v3}, Let/d;->d([Let/t;)Let/t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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

.method private bindToolbar()Lzendesk/support/request/ComponentToolbar;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lcom/zendesk/sdk/R$id;->activity_request_progressbar:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lzendesk/support/request/RequestActivity$3;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$3;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/zendesk/sdk/R$id;->activity_request_compat_toolbar_shadow:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lzendesk/support/request/ComponentToolbar;

    .line 40
    .line 41
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/q;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v1}, Lzendesk/support/request/ComponentToolbar;-><init>(Lcom/squareup/picasso/q;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    .line 44
    .line 45
    .line 46
    return-object v2
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

.method public static builder()Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 1

    new-instance v0, Lzendesk/support/request/RequestConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/support/request/RequestConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method private initViews()V
    .locals 2

    .line 1
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    .line 13
    new-instance v1, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;

    .line 14
    .line 15
    invoke-direct {v1}, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

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

.method private initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzendesk/support/request/RequestActivity;->injectDependencies(Lzendesk/support/request/RequestConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->restoreState(Landroid/os/Bundle;)Let/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Let/q;->d(Let/o;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
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
.end method

.method private injectDependencies(Lzendesk/support/request/RequestConfiguration;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzendesk/support/request/HeadlessFragment;->getData(Landroidx/fragment/app/FragmentManager;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/request/RequestComponent;

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lzendesk/support/request/RequestModule;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lzendesk/support/request/RequestModule;-><init>(Ldt/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lzendesk/support/SupportSdkComponent;->plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lzendesk/support/request/HeadlessFragment;->install(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestActivity;)V

    .line 47
    .line 48
    .line 49
    return v0
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

.method private restoreState(Landroid/os/Bundle;)Let/o;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "saved_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Let/o;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
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


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzendesk/support/request/RequestView;->hasUnsavedInput()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_title_unsaved_changes:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_body_unsaved_changes:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_button_label_delete:I

    .line 33
    .line 34
    new-instance v2, Lzendesk/support/request/RequestActivity$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$2;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_button_label_cancel:I

    .line 44
    .line 45
    new-instance v2, Lzendesk/support/request/RequestActivity$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$1;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->q()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/zendesk/sdk/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/zendesk/sdk/R$layout;->zs_activity_request:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lzendesk/belvedere/b;->b(Landroidx/appcompat/app/d;)Lzendesk/belvedere/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->initViews()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "RequestActivity"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 39
    .line 40
    invoke-static {v2, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v3, Lzendesk/support/request/RequestConfiguration;

    .line 56
    .line 57
    invoke-static {v0, v3}, Ldt/c;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ldt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzendesk/support/request/RequestConfiguration;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "No configuration found. Please use RequestActivity.builder()"

    .line 68
    .line 69
    invoke-static {v2, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v1, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzendesk/support/request/RequestConfiguration;->getRequestId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, p0, v2}, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;-><init>(Lzendesk/support/request/RequestActivity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestActivity;->initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestConfiguration;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    .line 94
    .line 95
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lzendesk/support/request/HeadlessComponentListener;->startListening(Let/q;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 101
    .line 102
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lzendesk/support/request/ActionFactory;->installStartConfigAsync(Lzendesk/support/request/RequestConfiguration;)Let/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Let/f;->b(Let/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 112
    .line 113
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 114
    .line 115
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->loadSettingsAsync()Let/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Let/f;->b(Let/a;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->bindComponents(Z)Let/t;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->subscription:Let/t;

    .line 127
    .line 128
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lzendesk/support/request/RequestView;->inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzendesk/support/request/RequestView;->onOptionsItemClicked(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnPause()Let/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Let/f;->b(Let/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Let/t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Let/t;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnResume()Let/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Let/f;->b(Let/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Let/t;

    .line 16
    .line 17
    invoke-interface {v0}, Let/t;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Let/t;

    .line 21
    .line 22
    invoke-interface {v0}, Let/t;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Let/q;

    .line 2
    .line 3
    invoke-interface {v0}, Let/j;->getState()Let/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "saved_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
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
