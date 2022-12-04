.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/y;Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/activity/result/b;

.field final synthetic c:Lm/a;

.field final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/b;Lm/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroidx/lifecycle/y;Landroidx/lifecycle/p$b;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/p$b;->ON_START:Landroidx/lifecycle/p$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lm/a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Landroidx/activity/result/b;Lm/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/a;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lm/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lm/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Landroidx/lifecycle/p$b;->ON_STOP:Landroidx/lifecycle/p$b;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Landroidx/lifecycle/p$b;->ON_DESTROY:Landroidx/lifecycle/p$b;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
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
