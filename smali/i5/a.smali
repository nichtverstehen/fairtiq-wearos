.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B-\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Li5/a;",
        "Li5/c;",
        "Lsm/z;",
        "a",
        "Li5/d;",
        "target",
        "Le5/i;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Li5/d;Le5/i;IZ)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Li5/d;

.field private final b:Le5/i;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Li5/d;Le5/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->a:Li5/d;

    .line 5
    .line 6
    iput-object p2, p0, Li5/a;->b:Le5/i;

    .line 7
    .line 8
    iput p3, p0, Li5/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Li5/a;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "durationMillis must be > 0."

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Lx4/b;

    .line 2
    .line 3
    iget-object v0, p0, Li5/a;->a:Li5/d;

    .line 4
    .line 5
    invoke-interface {v0}, Li5/d;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Li5/a;->b:Le5/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Le5/i;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Li5/a;->b:Le5/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Le5/i;->b()Le5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le5/h;->J()Lf5/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Li5/a;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Li5/a;->b:Le5/i;

    .line 28
    .line 29
    instance-of v5, v0, Le5/p;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v0, Le5/p;

    .line 34
    .line 35
    invoke-virtual {v0}, Le5/p;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    move v5, v0

    .line 46
    iget-boolean v6, p0, Li5/a;->d:Z

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lx4/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lf5/h;IZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Li5/a;->b:Le5/i;

    .line 53
    .line 54
    instance-of v1, v0, Le5/p;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Li5/a;->a:Li5/d;

    .line 59
    .line 60
    invoke-interface {v0, v7}, Lg5/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v0, v0, Le5/e;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Li5/a;->a:Li5/d;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Lg5/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
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
.end method
