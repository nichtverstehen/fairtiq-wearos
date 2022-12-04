.class Lzendesk/messaging/ui/LostConnectionBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/LostConnectionBanner$State;
    }
.end annotation


# instance fields
.field private final currentConnectionState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/messaging/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final hideAnimation:Landroid/animation/AnimatorSet;

.field private final lostConnectionBanner:Landroid/view/View;

.field private final lostConnectionButton:Landroid/widget/Button;

.field private final lostConnectionTextView:Landroid/widget/TextView;

.field private onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

.field private final rootView:Landroid/view/ViewGroup;

.field private final showAnimation:Landroidx/transition/m;

.field private state:Lzendesk/messaging/ui/LostConnectionBanner$State;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v0, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->currentConnectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget p1, Lzendesk/messaging/R$id;->zui_lost_connection_label:I

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lzendesk/messaging/R$id;->zui_lost_connection_button:I

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lzendesk/messaging/ui/LostConnectionBanner$1;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/transition/m;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/transition/m;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/m;->r0(I)Landroidx/transition/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroidx/transition/i;

    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroidx/transition/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/transition/m;->i0(Landroidx/transition/j;)Landroidx/transition/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/transition/m;->q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-wide v1, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroidx/transition/m;->p0(J)Landroidx/transition/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lzendesk/messaging/ui/LostConnectionBanner$2;

    .line 90
    .line 91
    invoke-direct {v3, p0, p2, p4, p3}, Lzendesk/messaging/ui/LostConnectionBanner$2;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/messaging/ui/InputBox;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/transition/m;->g0(Landroidx/transition/j$f;)Landroidx/transition/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/m;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    new-array v3, v3, [Landroid/animation/Animator;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v6, v7

    .line 130
    invoke-static {p2, v4, v6, v1, v2}, Lzendesk/messaging/ui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v3, v0

    .line 135
    .line 136
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int v4, v0, v4

    .line 143
    .line 144
    invoke-static {p4, v0, v4, v1, v2}, Lzendesk/messaging/ui/ValueAnimators;->topMarginAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    aput-object v0, v3, v1

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner$3;

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    move-object v4, p0

    .line 166
    move-object v6, p2

    .line 167
    move-object v7, p4

    .line 168
    move-object v8, p3

    .line 169
    invoke-direct/range {v3 .. v8}, Lzendesk/messaging/ui/LostConnectionBanner$3;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/messaging/ui/InputBox;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method static synthetic access$000(Lzendesk/messaging/ui/LostConnectionBanner;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$102(Lzendesk/messaging/ui/LostConnectionBanner;Lzendesk/messaging/ui/LostConnectionBanner$State;)Lzendesk/messaging/ui/LostConnectionBanner$State;
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    return-object p1
.end method

.method static synthetic access$200(Lzendesk/messaging/ui/LostConnectionBanner;)Landroidx/transition/m;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/m;

    return-object p0
.end method

.method static create(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/LostConnectionBanner;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    sget v1, Lzendesk/messaging/R$id;->zui_lost_connection_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lzendesk/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.method hide()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ui$LostConnectionBanner$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/m;

    .line 27
    .line 28
    new-instance v1, Lzendesk/messaging/ui/LostConnectionBanner$4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lzendesk/messaging/ui/LostConnectionBanner$4;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/transition/m;->g0(Landroidx/transition/j$f;)Landroidx/transition/m;

    .line 34
    .line 35
    .line 36
    return-void
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

.method setOnRetryConnectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method show()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ui$LostConnectionBanner$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/m;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/transition/l;->a(Landroid/view/ViewGroup;Landroidx/transition/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method update(Lzendesk/messaging/ConnectionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->currentConnectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ConnectionState:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->hide()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lzendesk/messaging/R$string;->zui_label_reconnecting_failed:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lzendesk/messaging/R$string;->zui_label_reconnecting_failed:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->show()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lzendesk/messaging/R$string;->zui_label_reconnecting:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->show()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
