.class public final Lcom/fairtiq/androidkit/history/HistoryViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/HistoryViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/androidkit/history/HistorySection;",
        "initialSection",
        "Lsm/z;",
        "T",
        "Landroidx/lifecycle/i0;",
        "",
        "a",
        "Landroidx/lifecycle/i0;",
        "S",
        "()Landroidx/lifecycle/i0;",
        "sections",
        "Lvd/b;",
        "navigation",
        "Lvd/b;",
        "L",
        "()Lvd/b;",
        "Luc/a;",
        "configProvider",
        "<init>",
        "(Luc/a;)V",
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
.field private final a:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/history/HistorySection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/history/HistorySection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 5

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/i0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/HistoryViewModel;->a:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    new-instance v1, Lvd/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lvd/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/fairtiq/androidkit/history/HistoryViewModel;->b:Lvd/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Lcom/fairtiq/androidkit/history/HistorySection;

    .line 25
    .line 26
    sget-object v3, Lcom/fairtiq/androidkit/history/HistorySection$Journey;->INSTANCE:Lcom/fairtiq/androidkit/history/HistorySection$Journey;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v2}, Ltm/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Luc/a;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3, v1, v3}, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/fairtiq/androidkit/history/HistorySection$Credit;->INSTANCE:Lcom/fairtiq/androidkit/history/HistorySection$Credit;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final L()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/history/HistorySection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/HistoryViewModel;->b:Lvd/b;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/history/HistorySection;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/HistoryViewModel;->a:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final T(Lcom/fairtiq/androidkit/history/HistorySection;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/HistoryViewModel;->b:Lvd/b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
