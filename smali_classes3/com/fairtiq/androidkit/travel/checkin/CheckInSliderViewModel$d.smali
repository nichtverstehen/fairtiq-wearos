.class final Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->u0(Lfn/a;)Lbq/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.travel.checkin.CheckInSliderViewModel$resumeTrackingTime$1"
    f = "CheckInSliderViewModel.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;


# direct methods
.method constructor <init>(Lfn/a;Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->f:Lfn/a;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->f:Lfn/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;-><init>(Lfn/a;Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->f:Lfn/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v3, v1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->n0()Landroidx/lifecycle/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->b0(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lvb/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lvb/f;->a(J)Lcom/fairtiq/common/model/LabelUiModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    iput v2, v1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->e:I

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_1
    iget-object p1, v1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->f:Lfn/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lsm/z;->a:Lsm/z;

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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
