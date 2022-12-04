.class final Lb0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q;
.implements Lc0/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00188VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lb0/r;",
        "Lb0/q;",
        "Lc0/i;",
        "",
        "index",
        "Lsm/z;",
        "e",
        "(ILj0/j;I)V",
        "",
        "a",
        "d",
        "",
        "headerIndexes",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "Lb0/h;",
        "itemScope",
        "Lb0/h;",
        "b",
        "()Lb0/h;",
        "getItemCount",
        "()I",
        "itemCount",
        "",
        "c",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "Lc0/e;",
        "Lb0/m;",
        "intervals",
        "Lln/f;",
        "nearestItemsRange",
        "<init>",
        "(Lc0/e;Lln/f;Ljava/util/List;Lb0/h;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb0/h;

.field private final synthetic c:Lc0/i;


# direct methods
.method public constructor <init>(Lc0/e;Lln/f;Ljava/util/List;Lb0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/e<",
            "Lb0/m;",
            ">;",
            "Lln/f;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "intervals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nearestItemsRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headerIndexes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "itemScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lb0/r;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lb0/r;->b:Lb0/h;

    .line 27
    .line 28
    new-instance p3, Lb0/r$a;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Lb0/r$a;-><init>(Lb0/h;)V

    .line 31
    .line 32
    .line 33
    const p4, -0x49522976

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p4, v0, p3}, Lq0/c;->c(IZLjava/lang/Object;)Lq0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p2, p3}, Lc0/j;->b(Lc0/e;Lln/f;Lfn/r;)Lc0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lb0/r;->c:Lc0/i;

    .line 46
    .line 47
    return-void
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
    .line 58
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
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/r;->c:Lc0/i;

    invoke-interface {v0, p1}, Lc0/i;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb0/h;
    .locals 1

    iget-object v0, p0, Lb0/r;->b:Lb0/h;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/r;->c:Lc0/i;

    invoke-interface {v0}, Lc0/i;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/r;->c:Lc0/i;

    invoke-interface {v0, p1}, Lc0/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(ILj0/j;I)V
    .locals 4

    const v0, -0x620dc0ea

    invoke-interface {p2, v0}, Lj0/j;->h(I)Lj0/j;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Lj0/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lj0/j;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lj0/j;->G()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lj0/l;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:-1)"

    invoke-static {v0, v1, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lb0/r;->c:Lc0/i;

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v0, p1, p2, v1}, Lc0/i;->e(ILj0/j;I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lj0/l;->Y()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Lj0/j;->k()Lj0/k1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lb0/r$b;

    invoke-direct {v0, p0, p1, p3}, Lb0/r$b;-><init>(Lb0/r;II)V

    invoke-interface {p2, v0}, Lj0/k1;->a(Lfn/p;)V

    :goto_5
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/r;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lb0/r;->c:Lc0/i;

    invoke-interface {v0}, Lc0/i;->getItemCount()I

    move-result v0

    return v0
.end method
