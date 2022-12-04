.class public final Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0011\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u001f\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000cR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "a0",
        "",
        "charSequence",
        "Z",
        "Landroidx/lifecycle/i0;",
        "",
        "b",
        "Landroidx/lifecycle/i0;",
        "S",
        "()Landroidx/lifecycle/i0;",
        "activationCode",
        "",
        "c",
        "Y",
        "isWrongCode",
        "d",
        "W",
        "showProgress",
        "",
        "e",
        "X",
        "isActivationCodeValid",
        "Lbe/b;",
        "f",
        "V",
        "reporter",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
        "h",
        "T",
        "ftqLabExperimentResult",
        "Lzc/c;",
        "ftqLabExperimentRepository",
        "<init>",
        "(Lzc/c;)V",
        "i",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$a;


# instance fields
.field private final a:Lzc/c;

.field private final b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lee/a;

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->i:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$a;

    return-void
.end method

.method public constructor <init>(Lzc/c;)V
    .locals 1

    .line 1
    const-string v0, "ftqLabExperimentRepository"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->a:Lzc/c;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->b:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/i0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->c:Landroidx/lifecycle/i0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/i0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->d:Landroidx/lifecycle/i0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/i0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->e:Landroidx/lifecycle/i0;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/i0;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->f:Landroidx/lifecycle/i0;

    .line 67
    .line 68
    new-instance v0, Lee/a;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->g:Lee/a;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/i0;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->h:Landroidx/lifecycle/i0;

    .line 81
    .line 82
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;)Lzc/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->a:Lzc/c;

    return-object p0
.end method


# virtual methods
.method public final S()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->f:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->e:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->c:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->e:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->b:Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->c:Landroidx/lifecycle/i0;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->d:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->g:Lee/a;

    .line 16
    .line 17
    new-instance v5, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, v0}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;-><init>(Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;Lxm/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
