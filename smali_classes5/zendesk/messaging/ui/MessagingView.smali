.class public Lzendesk/messaging/ui/MessagingView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ANIMATION_DURATION:J


# instance fields
.field private final cellListAdapter:Lzendesk/messaging/ui/CellListAdapter;

.field private final lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

.field private final progressBar:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/messaging/ui/MessagingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lzendesk/messaging/R$layout;->zui_view_messaging:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Lzendesk/messaging/R$id;->zui_progressBar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    .line 5
    new-instance p2, Lzendesk/messaging/ui/CellListAdapter;

    invoke-direct {p2}, Lzendesk/messaging/ui/CellListAdapter;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingView;->cellListAdapter:Lzendesk/messaging/ui/CellListAdapter;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    sget p1, Lzendesk/messaging/R$id;->zui_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_cell_response_options_stacked:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->k(II)V

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 12
    sget-wide v3, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->setAddDuration(J)V

    .line 13
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->setChangeDuration(J)V

    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->setRemoveDuration(J)V

    .line 15
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->setMoveDuration(J)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->setSupportsChangeAnimations(Z)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    sget v0, Lzendesk/messaging/R$id;->zui_input_box:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/InputBox;

    .line 19
    invoke-static {p0, p1, v0}, Lzendesk/messaging/ui/LostConnectionBanner;->create(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/LostConnectionBanner;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/ui/MessagingView;->lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

    .line 20
    new-instance v1, Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-direct {v1, p1, p3, p2}, Lzendesk/messaging/ui/RecyclerViewScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    invoke-virtual {v1, v0}, Lzendesk/messaging/ui/RecyclerViewScroller;->install(Lzendesk/messaging/ui/InputBox;)V

    return-void
.end method


# virtual methods
.method public renderState(Lzendesk/messaging/ui/MessagingState;Lzendesk/messaging/ui/MessagingCellFactory;Lcom/squareup/picasso/q;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingView;->cellListAdapter:Lzendesk/messaging/ui/CellListAdapter;

    .line 5
    .line 6
    iget-object v1, p1, Lzendesk/messaging/ui/MessagingState;->messagingItems:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p1, Lzendesk/messaging/ui/MessagingState;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 9
    .line 10
    iget-object v3, p1, Lzendesk/messaging/ui/MessagingState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2, p3, v3}, Lzendesk/messaging/ui/MessagingCellFactory;->createCells(Ljava/util/List;Lzendesk/messaging/ui/MessagingState$TypingState;Lcom/squareup/picasso/q;Lzendesk/messaging/AttachmentSettings;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p1, Lzendesk/messaging/ui/MessagingState;->progressBarVisible:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lzendesk/messaging/ui/MessagingView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    .line 24
    .line 25
    sget-object p3, Lzendesk/commonui/AlmostRealProgressBar;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lzendesk/commonui/AlmostRealProgressBar;->n(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lzendesk/messaging/ui/MessagingView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->p(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lzendesk/messaging/ui/MessagingView;->lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

    .line 39
    .line 40
    iget-object p1, p1, Lzendesk/messaging/ui/MessagingState;->connectionState:Lzendesk/messaging/ConnectionState;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lzendesk/messaging/ui/LostConnectionBanner;->update(Lzendesk/messaging/ConnectionState;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingView;->lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

    .line 46
    .line 47
    new-instance p2, Lzendesk/messaging/ui/MessagingView$1;

    .line 48
    .line 49
    invoke-direct {p2, p0, p4, p5}, Lzendesk/messaging/ui/MessagingView$1;-><init>(Lzendesk/messaging/ui/MessagingView;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lzendesk/messaging/ui/LostConnectionBanner;->setOnRetryConnectionClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
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
