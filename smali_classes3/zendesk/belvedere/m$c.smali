.class Lzendesk/belvedere/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/m;


# direct methods
.method constructor <init>(Lzendesk/belvedere/m;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/belvedere/i$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzendesk/belvedere/i$b;->d()Lzendesk/belvedere/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 6
    .line 7
    invoke-static {v1}, Lzendesk/belvedere/m;->a(Lzendesk/belvedere/m;)Lzendesk/belvedere/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lzendesk/belvedere/k;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/belvedere/u;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v4, v4, v1

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lzendesk/belvedere/i$b;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v3

    .line 37
    invoke-virtual {p1, v1}, Lzendesk/belvedere/i$b;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Lzendesk/belvedere/i$b;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v0, v2}, Lzendesk/belvedere/m;->d(Lzendesk/belvedere/m;Lzendesk/belvedere/u;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 51
    .line 52
    invoke-static {v2}, Lzendesk/belvedere/m;->c(Lzendesk/belvedere/m;)Lzendesk/belvedere/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v2, v1}, Lzendesk/belvedere/l;->h(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lzendesk/belvedere/i$b;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 78
    .line 79
    invoke-static {p1}, Lzendesk/belvedere/m;->b(Lzendesk/belvedere/m;)Lzendesk/belvedere/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lzendesk/belvedere/e;->D(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 88
    .line 89
    invoke-static {p1}, Lzendesk/belvedere/m;->b(Lzendesk/belvedere/m;)Lzendesk/belvedere/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lzendesk/belvedere/e;->C(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    iget-object p1, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 99
    .line 100
    invoke-static {p1}, Lzendesk/belvedere/m;->c(Lzendesk/belvedere/m;)Lzendesk/belvedere/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_file_too_large:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lzendesk/belvedere/l;->d(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return v3
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
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/belvedere/m;->a(Lzendesk/belvedere/m;)Lzendesk/belvedere/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzendesk/belvedere/k;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 14
    .line 15
    invoke-static {v0}, Lzendesk/belvedere/m;->c(Lzendesk/belvedere/m;)Lzendesk/belvedere/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 20
    .line 21
    invoke-static {v1}, Lzendesk/belvedere/m;->a(Lzendesk/belvedere/m;)Lzendesk/belvedere/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lzendesk/belvedere/k;->h()Lzendesk/belvedere/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lzendesk/belvedere/m$c;->a:Lzendesk/belvedere/m;

    .line 30
    .line 31
    invoke-static {v2}, Lzendesk/belvedere/m;->b(Lzendesk/belvedere/m;)Lzendesk/belvedere/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lzendesk/belvedere/l;->g(Lzendesk/belvedere/t;Lzendesk/belvedere/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
