.class Lzendesk/belvedere/i$e;
.super Lzendesk/belvedere/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final e:Lzendesk/belvedere/u;

.field private final f:Lzendesk/belvedere/f$b;

.field private g:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/f$b;Lzendesk/belvedere/u;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/i$b;-><init>(ILzendesk/belvedere/u;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/belvedere/i$e;->f:Lzendesk/belvedere/f$b;

    .line 7
    .line 8
    iput-object p2, p0, Lzendesk/belvedere/i$e;->e:Lzendesk/belvedere/u;

    .line 9
    .line 10
    return-void
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
.end method

.method static synthetic g(Lzendesk/belvedere/i$e;Lzendesk/belvedere/FixedWidthImageView$b;)Lzendesk/belvedere/FixedWidthImageView$b;
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/i$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    return-object p1
.end method

.method static synthetic h(Lzendesk/belvedere/i$e;)Lzendesk/belvedere/f$b;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/i$e;->f:Lzendesk/belvedere/f$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_image:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    .line 13
    .line 14
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_selectable:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 21
    .line 22
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_select_image_desc:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lzendesk/belvedere/i$e;->e:Lzendesk/belvedere/u;

    .line 28
    .line 29
    invoke-virtual {v5}, Lzendesk/belvedere/u;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_unselect_image_desc:I

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lzendesk/belvedere/i$e;->e:Lzendesk/belvedere/u;

    .line 45
    .line 46
    invoke-virtual {v5}, Lzendesk/belvedere/u;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v3, v6

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lzendesk/belvedere/SelectableView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/belvedere/i$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/squareup/picasso/q;->h()Lcom/squareup/picasso/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lzendesk/belvedere/i$e;->e:Lzendesk/belvedere/u;

    .line 68
    .line 69
    invoke-virtual {v1}, Lzendesk/belvedere/u;->m()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lzendesk/belvedere/i$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->f(Lcom/squareup/picasso/q;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/q;->h()Lcom/squareup/picasso/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lzendesk/belvedere/i$e;->e:Lzendesk/belvedere/u;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzendesk/belvedere/u;->m()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, Lzendesk/belvedere/i$e;->e:Lzendesk/belvedere/u;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzendesk/belvedere/u;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v0, p0, Lzendesk/belvedere/i$e;->e:Lzendesk/belvedere/u;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzendesk/belvedere/u;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    new-instance v9, Lzendesk/belvedere/i$e$a;

    .line 102
    .line 103
    invoke-direct {v9, p0}, Lzendesk/belvedere/i$e$a;-><init>(Lzendesk/belvedere/i$e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->e(Lcom/squareup/picasso/q;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lzendesk/belvedere/i$b;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lzendesk/belvedere/i$e$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lzendesk/belvedere/i$e$b;-><init>(Lzendesk/belvedere/i$e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
