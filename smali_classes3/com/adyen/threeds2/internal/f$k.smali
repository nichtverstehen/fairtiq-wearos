.class Lcom/adyen/threeds2/internal/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Latd/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Latd/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latd/d/c;

.field final synthetic b:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->b:Lcom/adyen/threeds2/internal/f;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/f$k;->a:Latd/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Latd/d/i;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f$k;->a:Latd/d/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Latd/d/j;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->b:Lcom/adyen/threeds2/internal/f;

    .line 18
    .line 19
    sget-object v0, Latd/y/b;->MESSAGE_VERSIONS_MISMATCH:Latd/y/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Latd/d/i;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$k;->a:Latd/d/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Latd/d/c;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->b:Lcom/adyen/threeds2/internal/f;

    .line 42
    .line 43
    sget-object v0, Latd/y/b;->MESSAGE_INDICES_MISMATCH:Latd/y/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->a:Latd/d/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Latd/d/c;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->b:Lcom/adyen/threeds2/internal/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/f;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->b:Lcom/adyen/threeds2/internal/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/f;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->b:Lcom/adyen/threeds2/internal/f;

    .line 76
    .line 77
    new-instance v0, Latd/z/a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f$k;->a:Latd/d/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Latd/d/j;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/adyen/threeds2/internal/f$k;->a:Latd/d/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Latd/d/c;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v1, v2}, Latd/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$k;->a:Latd/d/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Latd/d/c;->h()Latd/d/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$k;->b:Lcom/adyen/threeds2/internal/f;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/a;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latd/d/i;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$k;->a(Latd/d/i;)V

    return-void
.end method
