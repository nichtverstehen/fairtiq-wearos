.class final Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lhd/b;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhd/b;",
        "it",
        "Lsm/z;",
        "a",
        "(Lhd/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;->a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhd/b;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhd/b;->b()Lhd/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;->a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->k0()Landroidx/databinding/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lhd/b;->a()Lbe/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;->a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->L(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;)Lmc/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lnc/l;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;->a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f0()Landroidx/databinding/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-direct {v0, v1}, Lnc/l;-><init>(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lmc/a;->b(Lnc/d;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;->a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->b0()Lcom/fairtiq/androidkit/communityselection/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/fairtiq/androidkit/communityselection/g;->n()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhd/b;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;->a(Lhd/b;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
