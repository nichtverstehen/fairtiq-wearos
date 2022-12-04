.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mHasStableIds:Z

    .line 13
    .line 14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mItemId:J

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x207

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "RV OnBindView"

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/core/os/k;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearPayload()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 60
    .line 61
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Landroidx/core/os/k;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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
.end method

.method canRestoreState()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
    .line 27
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/core/os/k;->b()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroidx/core/os/k;->b()V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->g(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->g(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mHasStableIds:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->mObservable:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
