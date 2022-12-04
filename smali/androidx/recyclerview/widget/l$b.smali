.class Landroidx/recyclerview/widget/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->z:Landroidx/core/view/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/l;->l:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 30
    .line 31
    iget v1, v1, Landroidx/recyclerview/widget/l;->l:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/l;->i(ILandroid/view/MotionEvent;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq p1, v5, :cond_8

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq p1, v6, :cond_7

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 74
    .line 75
    iget v2, v1, Landroidx/recyclerview/widget/l;->l:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_9

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroidx/recyclerview/widget/l;->l:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 89
    .line 90
    iget v1, v0, Landroidx/recyclerview/widget/l;->o:I

    .line 91
    .line 92
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/l;->E(Landroid/view/MotionEvent;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-ltz v1, :cond_9

    .line 105
    .line 106
    iget p1, v2, Landroidx/recyclerview/widget/l;->o:I

    .line 107
    .line 108
    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/l;->E(Landroid/view/MotionEvent;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/l;->t(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 117
    .line 118
    iget-object p2, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->s:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->s:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 147
    .line 148
    iput v0, p1, Landroidx/recyclerview/widget/l;->l:I

    .line 149
    .line 150
    :cond_9
    :goto_1
    return-void
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

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->z:Landroidx/core/view/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p1, Landroidx/recyclerview/widget/l;->l:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/l;->d:F

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Landroidx/recyclerview/widget/l;->e:F

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->u()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l;->m(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/l$g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 58
    .line 59
    iget v3, v2, Landroidx/recyclerview/widget/l;->d:F

    .line 60
    .line 61
    iget v4, p1, Landroidx/recyclerview/widget/l$g;->j:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    iput v3, v2, Landroidx/recyclerview/widget/l;->d:F

    .line 65
    .line 66
    iget v3, v2, Landroidx/recyclerview/widget/l;->e:F

    .line 67
    .line 68
    iget v4, p1, Landroidx/recyclerview/widget/l$g;->k:F

    .line 69
    .line 70
    sub-float/2addr v3, v4

    .line 71
    iput v3, v2, Landroidx/recyclerview/widget/l;->e:F

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 93
    .line 94
    iget-object v3, v2, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v4, p1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 106
    .line 107
    iget p1, p1, Landroidx/recyclerview/widget/l$g;->f:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 113
    .line 114
    iget v2, p1, Landroidx/recyclerview/widget/l;->o:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/l;->E(Landroid/view/MotionEvent;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v2, 0x3

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq p1, v2, :cond_3

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 128
    .line 129
    iget v2, v2, Landroidx/recyclerview/widget/l;->l:I

    .line 130
    .line 131
    if-eq v2, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ltz v2, :cond_4

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 140
    .line 141
    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/l;->i(ILandroid/view/MotionEvent;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 146
    .line 147
    iput v3, p1, Landroidx/recyclerview/widget/l;->l:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v0, v1

    .line 170
    :goto_2
    return v0
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

.method public e(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method
