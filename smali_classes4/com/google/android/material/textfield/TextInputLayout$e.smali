.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/l;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    xor-int/2addr v6, v7

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/2addr v8, v7

    .line 59
    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    xor-int/2addr v9, v7

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    xor-int/2addr v10, v7

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v11, v7

    .line 83
    :goto_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v1, ""

    .line 91
    .line 92
    :goto_3
    const-string v8, ", "

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/l;->L0(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l;->L0(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/l;->L0(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/l;->L0(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v9, 0x1a

    .line 149
    .line 150
    if-lt v3, v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l;->r0(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l;->L0(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    xor-int/lit8 v1, v6, 0x1

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l;->H0(Z)V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v4, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v4, -0x1

    .line 194
    :goto_6
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/l;->v0(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move-object v2, v5

    .line 203
    :goto_7
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/l;->n0(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz p1, :cond_d

    .line 207
    .line 208
    sget p2, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void
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
.end method
