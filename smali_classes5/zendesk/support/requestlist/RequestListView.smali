.class Lzendesk/support/requestlist/RequestListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListView$SceneState;,
        Lzendesk/support/requestlist/RequestListView$OnItemClick;
    }
.end annotation


# static fields
.field private static final IS_SHOWING_SNACKBAR_KEY:Ljava/lang/String; = "is_showing_snackbar"

.field private static final REQUEST_LIST_VIEW_SUPERSTATE_KEY:Ljava/lang/String; = "request_list_view_superstate"


# instance fields
.field private final activity:Landroidx/appcompat/app/d;

.field private final adapter:Lzendesk/support/requestlist/RequestListAdapter;

.field private final config:Lzendesk/support/requestlist/RequestListConfiguration;

.field private final createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final emptyScene:Landroidx/transition/h;

.field private final fade:Landroidx/transition/c;

.field private isLoading:Z

.field private isStopped:Z

.field private itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

.field private final listScene:Landroidx/transition/h;

.field private final listSceneView:Landroid/view/View;

.field private final logoImage:Landroid/view/View;

.field private final logoImageEmpty:Landroid/view/View;

.field private final progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private retryClickListener:Landroid/view/View$OnClickListener;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final sceneRoot:Landroid/view/ViewGroup;

.field private sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

.field snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private final startConversationButton:Landroid/view/View;

.field private final swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lzendesk/support/requestlist/RequestListConfiguration;Lcom/squareup/picasso/q;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->NONE:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    .line 18
    .line 19
    new-instance v2, Landroidx/transition/c;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/transition/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroidx/transition/c;

    .line 25
    .line 26
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/d;

    .line 27
    .line 28
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    .line 29
    .line 30
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_view:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/zendesk/sdk/R$layout;->zs_activity_request_list:I

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_scene_root:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->sceneRoot:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/zendesk/sdk/R$layout;->zs_activity_request_list_scene_data:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    .line 61
    .line 62
    sget v4, Lcom/zendesk/sdk/R$layout;->zs_activity_request_list_scene_empty:I

    .line 63
    .line 64
    invoke-virtual {v2, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Landroidx/transition/h;

    .line 69
    .line 70
    invoke-direct {v4, p2, v3}, Landroidx/transition/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->listScene:Landroidx/transition/h;

    .line 74
    .line 75
    new-instance v4, Landroidx/transition/h;

    .line 76
    .line 77
    invoke-direct {v4, p2, v2}, Landroidx/transition/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->emptyScene:Landroidx/transition/h;

    .line 81
    .line 82
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_progressBar:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 89
    .line 90
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 91
    .line 92
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_toolbar:I

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_coordinator_layout:I

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->rootLayout:Landroid/view/ViewGroup;

    .line 111
    .line 112
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_create_new_ticket_fab:I

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    .line 120
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 121
    .line 122
    sget v4, Lcom/zendesk/sdk/R$id;->request_list_zendesk_logo:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    .line 129
    .line 130
    sget v4, Lcom/zendesk/sdk/R$id;->request_list_recycler:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    sget v5, Lcom/zendesk/sdk/R$id;->request_list_swipe_refresh_layout:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 147
    .line 148
    iput-object v3, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    .line 150
    sget v5, Lcom/zendesk/sdk/R$id;->request_list_empty_start_conversation:I

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, p0, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    .line 157
    .line 158
    sget v5, Lcom/zendesk/sdk/R$id;->request_list_swipe_refresh_layout_empty:I

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 165
    .line 166
    iput-object v5, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 167
    .line 168
    sget v6, Lcom/zendesk/sdk/R$id;->request_list_zendesk_logo_empty:I

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    .line 175
    .line 176
    new-instance v2, Lzendesk/support/requestlist/RequestListView$1;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lzendesk/support/requestlist/RequestListView$1;-><init>(Lzendesk/support/requestlist/RequestListView;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lzendesk/support/requestlist/RequestListAdapter;

    .line 182
    .line 183
    invoke-direct {v6, v2, p3}, Lzendesk/support/requestlist/RequestListAdapter;-><init>(Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/squareup/picasso/q;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    invoke-direct {p3, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Landroidx/recyclerview/widget/i;

    .line 206
    .line 207
    invoke-direct {p3, p1, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroidx/recyclerview/widget/g;

    .line 214
    .line 215
    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 222
    .line 223
    .line 224
    sget p1, Lcom/zendesk/sdk/R$id;->request_list_compat_shadow:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    sget p1, Lcom/zendesk/sdk/R$attr;->colorAccent:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget p3, Lcom/zendesk/sdk/R$color;->zs_color_black:I

    .line 246
    .line 247
    invoke-static {p1, p2, p3}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    new-array p2, v1, [I

    .line 252
    .line 253
    aput p1, p2, v0

    .line 254
    .line 255
    invoke-virtual {v3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 256
    .line 257
    .line 258
    new-array p2, v1, [I

    .line 259
    .line 260
    aput p1, p2, v0

    .line 261
    .line 262
    invoke-virtual {v5, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method static synthetic access$000(Lzendesk/support/requestlist/RequestListView;)Lzendesk/support/requestlist/RequestListView$OnItemClick;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    return-object p0
.end method

.method private dismissSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    return-void
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

.method private isShowingSnackBar()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public announceAccessibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestListActivity"

    .line 2
    invoke-static {v1, p1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListView;->finish()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "is_showing_snackbar"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "request_list_view_superstate"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListView;->showErrorMessage()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "request_list_view_superstate"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->isShowingSnackBar()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "is_showing_snackbar"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCreateRequestListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setItemClickListener(Lzendesk/support/requestlist/RequestListView$OnItemClick;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget v0, Lcom/zendesk/sdk/R$string;->zs_request_list_content_loading_accessibility:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 32
    .line 33
    sget-object v1, Lzendesk/support/request/ViewAlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 57
    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    .line 76
    .line 77
    return-void
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

.method public setLogoClickListener(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSwipeRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public showErrorMessage()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->isShowingSnackBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/zendesk/sdk/R$string;->zs_request_list_content_load_failed_accessibility:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->rootLayout:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lcom/zendesk/sdk/R$string;->request_list_error_message:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->b0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/zendesk/sdk/R$string;->zendesk_retry_button_label:I

    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method public showRequestList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 18
    .line 19
    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->emptyScene:Landroidx/transition/h;

    .line 29
    .line 30
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroidx/transition/c;

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/transition/l;->e(Landroidx/transition/h;Landroidx/transition/j;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/zendesk/sdk/R$string;->zs_request_list_content_loaded_empty_accessibility:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListAdapter;->swapRequests(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 54
    .line 55
    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListConfiguration;->isContactUsButtonVisible()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->listScene:Landroidx/transition/h;

    .line 87
    .line 88
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroidx/transition/c;

    .line 89
    .line 90
    invoke-static {p1, v1}, Landroidx/transition/l;->e(Landroidx/transition/h;Landroidx/transition/j;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget p1, Lcom/zendesk/sdk/R$string;->zs_request_list_content_loaded_accessibility:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
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

.method public startReferrerPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public startRequestActivity(Lzendesk/support/request/RequestConfiguration$Builder;)V
    .locals 2

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/d;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestListConfiguration;->getConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
