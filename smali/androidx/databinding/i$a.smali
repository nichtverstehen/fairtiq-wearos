.class Landroidx/databinding/i$a;
.super Landroidx/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/o$a;",
        "Landroidx/databinding/o;",
        "Landroidx/databinding/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/o$a;

    check-cast p2, Landroidx/databinding/o;

    check-cast p4, Landroidx/databinding/i$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/i$a;->b(Landroidx/databinding/o$a;Landroidx/databinding/o;ILandroidx/databinding/i$b;)V

    return-void
.end method

.method public b(Landroidx/databinding/o$a;Landroidx/databinding/o;ILandroidx/databinding/i$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/databinding/o$a;->d(Landroidx/databinding/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 18
    .line 19
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/o$a;->h(Landroidx/databinding/o;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 26
    .line 27
    iget v0, p4, Landroidx/databinding/i$b;->c:I

    .line 28
    .line 29
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/o$a;->g(Landroidx/databinding/o;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 36
    .line 37
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/o$a;->f(Landroidx/databinding/o;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 44
    .line 45
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/o$a;->e(Landroidx/databinding/o;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
