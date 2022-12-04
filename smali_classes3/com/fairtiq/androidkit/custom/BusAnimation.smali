.class public final Lcom/fairtiq/androidkit/custom/BusAnimation;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/custom/BusAnimation;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Lsm/z;",
        "v",
        "w",
        "x",
        "y",
        "Landroid/widget/ImageView;",
        "C",
        "Landroid/widget/ImageView;",
        "bus",
        "I",
        "busStop",
        "Landroid/view/animation/Animation;",
        "N",
        "Landroid/view/animation/Animation;",
        "busAnimation",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "P",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMeasureRequested",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private C:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private N:Landroid/view/animation/Animation;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/custom/BusAnimation;->v(Landroid/content/Context;)V

    .line 23
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
.end method

.method private final v(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/custom/BusAnimation;->w(Landroid/content/Context;)V

    return-void
.end method

.method private final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v0, Lcom/fairtiq/androidkit/R$layout;->bus_layout:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/fairtiq/androidkit/R$id;->animationBus:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "rootView.findViewById(R.id.animationBus)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->C:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lcom/fairtiq/androidkit/R$id;->animationBusStop:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "rootView.findViewById(R.id.animationBusStop)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->I:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final x()V
    .locals 8

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startAnimation()"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->C:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v3, "bus"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "busStop.x="

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->I:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v7, "busStop"

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v4

    .line 49
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, " mw="

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->I:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v4

    .line 69
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v6, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v6}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "bus.x="

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->C:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v4

    .line 103
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " bus.width="

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->C:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v4

    .line 123
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, " busStop.width="

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->I:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v4

    .line 143
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->C:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v4

    .line 169
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    neg-float v1, v1

    .line 175
    iget-object v2, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->I:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v4

    .line 183
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->C:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v4

    .line 195
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    sub-float/2addr v2, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v0, v1, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->N:Landroid/view/animation/Animation;

    .line 206
    .line 207
    const-wide/16 v1, 0x1388

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->N:Landroid/view/animation/Animation;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->N:Landroid/view/animation/Animation;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v2, 0x10a0004

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->C:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    move-object v4, v0

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->N:Landroid/view/animation/Animation;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/fairtiq/androidkit/custom/BusAnimation$a;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/custom/BusAnimation$a;-><init>(Lcom/fairtiq/androidkit/custom/BusAnimation;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_2
    return-void
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
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/BusAnimation;->N:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method
