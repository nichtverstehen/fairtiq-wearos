.class Lzendesk/messaging/ui/RecyclerViewScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field private lastCompletelyVisiblePosition:I

.field private final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private secondCompletelyVisiblePosition:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->lastCompletelyVisiblePosition:I

    .line 6
    .line 7
    iput v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->secondCompletelyVisiblePosition:I

    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iput-object p3, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    new-instance v0, Lzendesk/messaging/ui/RecyclerViewScroller$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lzendesk/messaging/ui/RecyclerViewScroller$1;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lzendesk/messaging/ui/RecyclerViewScroller$2;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lzendesk/messaging/ui/RecyclerViewScroller$2;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lzendesk/messaging/ui/RecyclerViewScroller$3;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller$3;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/messaging/ui/RecyclerViewScroller;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->secondCompletelyVisiblePosition:I

    return p0
.end method

.method static synthetic access$002(Lzendesk/messaging/ui/RecyclerViewScroller;I)I
    .locals 0

    iput p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->secondCompletelyVisiblePosition:I

    return p1
.end method

.method static synthetic access$100(Lzendesk/messaging/ui/RecyclerViewScroller;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->lastCompletelyVisiblePosition:I

    return p0
.end method

.method static synthetic access$102(Lzendesk/messaging/ui/RecyclerViewScroller;I)I
    .locals 0

    iput p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->lastCompletelyVisiblePosition:I

    return p1
.end method

.method static synthetic access$200(Lzendesk/messaging/ui/RecyclerViewScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller;->postScrollToBottom(I)V

    return-void
.end method

.method static synthetic access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/messaging/ui/RecyclerViewScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller;->scrollToBottom(I)V

    return-void
.end method

.method private postScrollToBottom(I)V
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzendesk/messaging/ui/RecyclerViewScroller$7;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller$7;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    mul-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lzendesk/messaging/ui/RecyclerViewScroller$6;

    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, p0, v1}, Lzendesk/messaging/ui/RecyclerViewScroller$6;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 71
    .line 72
    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
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
.method install(Lzendesk/messaging/ui/InputBox;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/messaging/ui/RecyclerViewScroller$4;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;Lzendesk/messaging/ui/InputBox;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzendesk/messaging/ui/RecyclerViewScroller$5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzendesk/messaging/ui/RecyclerViewScroller$5;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzendesk/messaging/ui/InputBox;->addSendButtonClickListener(Landroid/view/View$OnClickListener;)Z

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
