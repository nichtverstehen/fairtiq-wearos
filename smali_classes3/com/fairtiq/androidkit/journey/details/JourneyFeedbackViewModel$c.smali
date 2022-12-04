.class final Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->j0(ZLjava/lang/String;)V
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
    c = "com.fairtiq.androidkit.journey.details.JourneyFeedbackViewModel$sendFeedback$1"
    f = "JourneyFeedbackViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;Ljava/lang/String;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->g:Z

    iput-object p3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->h:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    iput-object p4, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance p1, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->g:Z

    iget-object v3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->h:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    iget-object v4, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;-><init>(Ljava/lang/String;ZLcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;Ljava/lang/String;Ljava/lang/String;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->e:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp$Answer;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp$Answer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->g:Z

    .line 41
    .line 42
    invoke-direct {p1, v3, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;-><init>(ZLcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp$Answer;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->h:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->L(Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;)Lpa/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->j:Ljava/lang/String;

    .line 54
    .line 55
    iput v2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, p1, p0}, Lpa/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;Lxm/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Loc/a;

    .line 65
    .line 66
    instance-of v0, p1, Loc/a$a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 72
    .line 73
    check-cast p1, Loc/a$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Loc/a$a;->a()Lbe/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->h:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->Z()Landroidx/lifecycle/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Loc/a$a;->a()Lbe/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->h:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->V()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v0, p1, Loc/a$b;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "User feedback updated"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->h:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

    .line 121
    .line 122
    check-cast p1, Loc/a$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Loc/a$b;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;->T(Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 134
    .line 135
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
