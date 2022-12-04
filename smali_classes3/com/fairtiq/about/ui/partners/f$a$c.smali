.class public final Lcom/fairtiq/about/ui/partners/f$a$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/about/ui/partners/f$a;->a(Lb0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/r<",
        "Lb0/g;",
        "Ljava/lang/Integer;",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lb0/g;",
        "",
        "it",
        "Lsm/z;",
        "a",
        "(Lb0/g;ILj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfn/l;

.field final synthetic c:Lfn/l;

.field final synthetic d:Lfn/l;

.field final synthetic e:Lfn/l;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lfn/l;Lfn/l;Lfn/l;Lfn/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->b:Lfn/l;

    iput-object p3, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->c:Lfn/l;

    iput-object p4, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->d:Lfn/l;

    iput-object p5, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->e:Lfn/l;

    iput p6, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lj0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fairtiq/about/ui/partners/f$a$c;->a(Lb0/g;ILj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lb0/g;ILj0/j;I)V
    .locals 7

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, p4

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Lj0/j;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr p1, p4

    .line 38
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 39
    .line 40
    const/16 v0, 0x92

    .line 41
    .line 42
    if-ne p4, v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, Lj0/j;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, Lj0/j;->G()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    invoke-static {}, Lj0/l;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const p4, -0x25b7f321

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 66
    .line 67
    invoke-static {p4, p1, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lld/c;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->b:Lfn/l;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->c:Lfn/l;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->d:Lfn/l;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->e:Lfn/l;

    .line 86
    .line 87
    iget p1, p0, Lcom/fairtiq/about/ui/partners/f$a$c;->f:I

    .line 88
    .line 89
    and-int/lit8 p2, p1, 0x70

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x8

    .line 92
    .line 93
    and-int/lit16 p4, p1, 0x380

    .line 94
    .line 95
    or-int/2addr p2, p4

    .line 96
    and-int/lit16 p4, p1, 0x1c00

    .line 97
    .line 98
    or-int/2addr p2, p4

    .line 99
    const p4, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr p1, p4

    .line 103
    or-int v6, p2, p1

    .line 104
    .line 105
    move-object v5, p3

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/fairtiq/about/ui/partners/c;->a(Lld/c;Lfn/l;Lfn/l;Lfn/l;Lfn/l;Lj0/j;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj0/l;->O()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lj0/l;->Y()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    return-void
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
.end method
