.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lg0/q;",
        "manager",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "content",
        "a",
        "(Lg0/q;Lfn/p;Lj0/j;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lg0/q;Lfn/p;Lj0/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/q;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x24178b1c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lj0/j;->h(I)Lj0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0x70

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x51

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Lj0/j;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p2}, Lj0/j;->G()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Lj0/l;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:31)"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    shr-int/lit8 v0, v1, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, p2, v0}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj0/l;->O()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lj0/l;->Y()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {p2}, Lj0/j;->k()Lj0/k1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    new-instance v0, Lf0/d$a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lf0/d$a;-><init>(Lg0/q;Lfn/p;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lj0/k1;->a(Lfn/p;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void
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
