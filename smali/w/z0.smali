.class public final Lw/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lw/o;",
        ">",
        "Ljava/lang/Object;",
        "Lw/y0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw/z0;",
        "Lw/o;",
        "V",
        "Lw/y0;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "b",
        "(JLw/o;Lw/o;Lw/o;)Lw/o;",
        "c",
        "g",
        "(Lw/o;Lw/o;Lw/o;)Lw/o;",
        "d",
        "(Lw/o;Lw/o;Lw/o;)J",
        "Lw/q;",
        "anims",
        "<init>",
        "(Lw/q;)V",
        "Lw/b0;",
        "anim",
        "(Lw/b0;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw/q;

.field private b:Lw/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lw/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lw/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw/b0;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw/z0$a;

    invoke-direct {v0, p1}, Lw/z0$a;-><init>(Lw/b0;)V

    invoke-direct {p0, v0}, Lw/z0;-><init>(Lw/q;)V

    return-void
.end method

.method public constructor <init>(Lw/q;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/z0;->a:Lw/q;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lw/y0$a;->b(Lw/y0;)Z

    move-result v0

    return v0
.end method

.method public b(JLw/o;Lw/o;Lw/o;)Lw/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lw/z0;->b:Lw/o;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Lw/p;->d(Lw/o;)Lw/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lw/z0;->b:Lw/o;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Lw/z0;->b:Lw/o;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "valueVector"

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    invoke-virtual {v5}, Lw/o;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    iget-object v9, v0, Lw/z0;->b:Lw/o;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v6

    .line 62
    :cond_2
    iget-object v10, v0, Lw/z0;->a:Lw/q;

    .line 63
    .line 64
    invoke-interface {v10, v4}, Lw/q;->get(I)Lw/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v1, v4}, Lw/o;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v2, v4}, Lw/o;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v3, v4}, Lw/o;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move-wide/from16 v12, p1

    .line 81
    .line 82
    invoke-interface/range {v11 .. v16}, Lw/b0;->c(JFFF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9, v4, v10}, Lw/o;->e(IF)V

    .line 87
    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v0, Lw/z0;->b:Lw/o;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v6, v1

    .line 100
    :goto_1
    return-object v6
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

.method public c(JLw/o;Lw/o;Lw/o;)Lw/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lw/z0;->c:Lw/o;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Lw/p;->d(Lw/o;)Lw/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lw/z0;->c:Lw/o;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Lw/z0;->c:Lw/o;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "velocityVector"

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    invoke-virtual {v5}, Lw/o;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    iget-object v9, v0, Lw/z0;->c:Lw/o;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v6

    .line 62
    :cond_2
    iget-object v10, v0, Lw/z0;->a:Lw/q;

    .line 63
    .line 64
    invoke-interface {v10, v4}, Lw/q;->get(I)Lw/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v1, v4}, Lw/o;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v2, v4}, Lw/o;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v3, v4}, Lw/o;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move-wide/from16 v12, p1

    .line 81
    .line 82
    invoke-interface/range {v11 .. v16}, Lw/b0;->d(JFFF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9, v4, v10}, Lw/o;->e(IF)V

    .line 87
    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v0, Lw/z0;->c:Lw/o;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v6, v1

    .line 100
    :goto_1
    return-object v6
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

.method public d(Lw/o;Lw/o;Lw/o;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lw/o;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lln/j;->u(II)Lln/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ltm/l0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ltm/l0;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lw/z0;->a:Lw/q;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Lw/q;->get(I)Lw/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v3}, Lw/o;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v3}, Lw/o;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p3, v3}, Lw/o;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v4, v5, v6, v3}, Lw/b0;->e(FFF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-wide v1
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
.end method

.method public g(Lw/o;Lw/o;Lw/o;)Lw/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/z0;->d:Lw/o;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lw/p;->d(Lw/o;)Lw/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw/z0;->d:Lw/o;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lw/z0;->d:Lw/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "endVelocityVector"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    invoke-virtual {v1}, Lw/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    iget-object v5, p0, Lw/z0;->d:Lw/o;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v2

    .line 54
    :cond_2
    iget-object v6, p0, Lw/z0;->a:Lw/q;

    .line 55
    .line 56
    invoke-interface {v6, v0}, Lw/q;->get(I)Lw/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v0}, Lw/o;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p2, v0}, Lw/o;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p3, v0}, Lw/o;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v6, v7, v8, v9}, Lw/b0;->b(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v0, v6}, Lw/o;->e(IF)V

    .line 77
    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lw/z0;->d:Lw/o;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, p1

    .line 90
    :goto_1
    return-object v2
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
.end method
