.class final Lcom/fairtiq/androidkit/communityselection/e$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/communityselection/e;->i(Ljava/util/List;Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        ">;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/communityselection/e;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/communityselection/e;Ljava/util/List;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/communityselection/e;",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/e$c;->a:Lcom/fairtiq/androidkit/communityselection/e;

    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/e$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/e$c;->c:Lfn/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/e$c;->a:Lcom/fairtiq/androidkit/communityselection/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/e$c;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fairtiq/androidkit/communityselection/e$c;->c:Lfn/l;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/communityselection/e;->d(Lcom/fairtiq/androidkit/communityselection/e;Ljava/util/List;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, Ltm/t;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v0

    .line 54
    :goto_0
    check-cast v4, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/fairtiq/androidkit/communityselection/e$c$a;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Lcom/fairtiq/androidkit/communityselection/e$c$a;-><init>(Lfn/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, p1}, Lcom/fairtiq/androidkit/communityselection/e;->k(Lcom/fairtiq/common/sdk/domain/model/Community;Lfn/l;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v3, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v3, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 82
    .line 83
    :cond_5
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/e$c;->c:Lfn/l;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/communityselection/e$c;->a(Ljava/util/List;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
