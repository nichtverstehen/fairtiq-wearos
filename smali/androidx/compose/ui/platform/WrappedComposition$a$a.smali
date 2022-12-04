.class final Landroidx/compose/ui/platform/WrappedComposition$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "(Lj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, -0x773f589e

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:139)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->F()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p2, v2

    .line 56
    :goto_1
    if-nez p2, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->F()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v1, p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p2, v2

    .line 76
    :goto_2
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object p2, v2

    .line 84
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p2, Ljava/util/Set;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object p2, v2

    .line 94
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Lj0/j;->A()Lt0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lj0/j;->v()V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->F()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 115
    .line 116
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lxm/d;)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x48

    .line 120
    .line 121
    invoke-static {v0, v1, p1, v3}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->F()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 133
    .line 134
    invoke-direct {v1, v4, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lxm/d;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p1, v3}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-array v1, v0, [Lj0/c1;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {}, Lt0/c;->a()Lj0/b1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, p2}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, v1, v2

    .line 153
    .line 154
    const p2, -0x4722c3de

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Lfn/p;

    .line 162
    .line 163
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0, v2}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/16 v0, 0x38

    .line 171
    .line 172
    invoke-static {v1, p2, p1, v0}, Lj0/s;->a([Lj0/c1;Lfn/p;Lj0/j;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lj0/l;->O()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lj0/l;->Y()V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    return-void
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
