.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R:\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lca/b;",
        "",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
        "Lud/f;",
        "data",
        "c",
        "Lkotlin/Function1;",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "Lsm/z;",
        "Lcom/fairtiq/androidkit/promotion/list/mapper/OnPromotionClicked;",
        "promotionClick",
        "Lfn/l;",
        "a",
        "()Lfn/l;",
        "b",
        "(Lfn/l;)V",
        "Lca/a;",
        "promotionItemMapper",
        "<init>",
        "(Lca/a;)V",
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
.field private final a:Lca/a;

.field private b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Ljava/lang/String;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca/a;)V
    .locals 1

    .line 1
    const-string v0, "promotionItemMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca/b;->a:Lca/a;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Ljava/lang/String;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/b;->b:Lfn/l;

    return-object v0
.end method

.method public final b(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/String;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca/b;->b:Lfn/l;

    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
            ">;)",
            "Ljava/util/List<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lud/f;

    .line 7
    .line 8
    new-instance v2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 9
    .line 10
    sget v1, Lcom/fairtiq/androidkit/R$string;->ActivePromotionsTitle:I

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/fairtiq/androidkit/R$layout;->item_section_header:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    .line 50
    .line 51
    new-instance v3, Lud/f;

    .line 52
    .line 53
    iget-object v4, p0, Lca/b;->a:Lca/a;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lca/a;->b(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Lcom/fairtiq/common/model/LabelSubtitleActionItemUiModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/fairtiq/androidkit/R$layout;->item_label_subtitle_action:I

    .line 60
    .line 61
    new-instance v6, Lca/b$a;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lca/b$a;-><init>(Lca/b;Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v6}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return-object p1
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
.end method
