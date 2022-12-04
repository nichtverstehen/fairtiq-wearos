.class public final Lcom/fairtiq/androidkit/z$d;
.super Lcom/fairtiq/androidkit/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/z$d;",
        "Lcom/fairtiq/androidkit/z;",
        "",
        "c",
        "I",
        "menuItemId",
        "Li3/x;",
        "()Li3/x;",
        "options",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "destination",
        "<init>",
        "(I)V",
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
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/z;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lcom/fairtiq/androidkit/z$d;->c:I

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fairtiq/androidkit/z$d;->c:I

    .line 2
    .line 3
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_history:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 9
    .line 10
    sget-object v1, Lcom/fairtiq/androidkit/history/HistorySection$Journey;->INSTANCE:Lcom/fairtiq/androidkit/history/HistorySection$Journey;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fairtiq/androidkit/e0$a;->g(Lcom/fairtiq/androidkit/history/HistorySection;)Li3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_promotions:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/e0$a;->m()Li3/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_free_rides:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/e0$a;->f()Li3/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_payment:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/e0$a;->k()Li3/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_settings:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 55
    .line 56
    sget-object v1, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->c:Lcom/fairtiq/androidkit/settings/SettingsActivity$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/fairtiq/androidkit/e0$a;->n(I)Li3/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_how_it_works:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/e0$a;->h()Li3/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_contact:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/fairtiq/androidkit/e0$a;->e(ZLjava/lang/String;)Li3/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_about:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/e0$a;->a()Li3/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_travel_companions:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    sget-object v0, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1, v3, v2}, Lcom/fairtiq/androidkit/e0$a;->d(Lcom/fairtiq/androidkit/e0$a;ZILjava/lang/Object;)Li3/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_8
    :goto_0
    if-eqz v2, :cond_9

    .line 113
    .line 114
    new-instance v0, Lyd/a$a;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lyd/a$a;-><init>(Li3/s;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    sget-object v0, Lyd/a$b;->a:Lyd/a$b;

    .line 121
    .line 122
    :goto_1
    return-object v0
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
.end method

.method public c()Li3/x;
    .locals 1

    new-instance v0, Li3/x$a;

    invoke-direct {v0}, Li3/x$a;-><init>()V

    invoke-virtual {v0}, Li3/x$a;->a()Li3/x;

    move-result-object v0

    return-object v0
.end method
