.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ak\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lv1/b0;",
        "textLayoutResult",
        "Ly0/f;",
        "startHandlePosition",
        "endHandlePosition",
        "previousHandlePosition",
        "",
        "selectableId",
        "Lg0/k;",
        "adjustment",
        "Lg0/j;",
        "previousSelection",
        "",
        "isStartHandle",
        "Lsm/p;",
        "d",
        "(Lv1/b0;JJLy0/f;JLg0/k;Lg0/j;Z)Lsm/p;",
        "Ly0/h;",
        "bounds",
        "position",
        "",
        "c",
        "(Lv1/b0;Ly0/h;J)I",
        "Lv1/d0;",
        "newSelectionRange",
        "handlesCrossed",
        "b",
        "(JZJLv1/b0;)Lg0/j;",
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
.method public static final synthetic a(JZJLv1/b0;)Lg0/j;
    .locals 0

    invoke-static/range {p0 .. p5}, Lg0/h;->b(JZJLv1/b0;)Lg0/j;

    move-result-object p0

    return-object p0
.end method

.method private static final b(JZJLv1/b0;)Lg0/j;
    .locals 5

    .line 1
    new-instance v0, Lg0/j;

    .line 2
    .line 3
    new-instance v1, Lg0/j$a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p5, v2}, Lv1/b0;->b(I)Lg2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v3, p3, p4}, Lg0/j$a;-><init>(Lg2/g;IJ)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg0/j$a;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p5, v3}, Lv1/b0;->b(I)Lg2/g;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v2, p5, p0, p3, p4}, Lg0/j$a;-><init>(Lg2/g;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p2}, Lg0/j;-><init>(Lg0/j$a;Lg0/j$a;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public static final c(Lv1/b0;Ly0/h;J)I
    .locals 3

    .line 1
    const-string v0, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv1/b0;->j()Lv1/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv1/a0;->j()Lv1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv1/c;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, p2, p3}, Ly0/h;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lv1/b0;->t(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, v2, v0}, Lln/j;->m(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lg0/t;->a:Lg0/t;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, p1}, Lg0/t;->b(JLy0/h;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static final d(Lv1/b0;JJLy0/f;JLg0/k;Lg0/j;Z)Lsm/p;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b0;",
            "JJ",
            "Ly0/f;",
            "J",
            "Lg0/k;",
            "Lg0/j;",
            "Z)",
            "Lsm/p<",
            "Lg0/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p9

    .line 3
    .line 4
    const-string v0, "textLayoutResult"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "adjustment"

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly0/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/b0;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lh2/o;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Lv1/b0;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lh2/o;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v4, v4, v2, v3}, Ly0/h;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v9, Lg0/t;->a:Lg0/t;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    move-wide/from16 v11, p1

    .line 44
    .line 45
    move-wide/from16 v13, p3

    .line 46
    .line 47
    invoke-virtual/range {v9 .. v14}, Lg0/t;->c(Ly0/h;JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v0, Lsm/p;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    move-wide/from16 v4, p1

    .line 63
    .line 64
    invoke-static {p0, v0, v4, v5}, Lg0/h;->c(Lv1/b0;Ly0/h;J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move-wide/from16 v4, p3

    .line 69
    .line 70
    invoke-static {p0, v0, v4, v5}, Lg0/h;->c(Lv1/b0;Ly0/h;J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p5 .. p5}, Ly0/f;->w()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {p0, v0, v4, v5}, Lg0/h;->c(Lv1/b0;Ly0/h;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    .line 86
    :goto_0
    move v11, v0

    .line 87
    invoke-static {v9, v10}, Lv1/e0;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p9 .. p9}, Lg0/j;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lv1/d0;->b(J)Lv1/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v6, v3

    .line 104
    :goto_1
    move-object/from16 v0, p8

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-wide v2, v4

    .line 108
    move v4, v11

    .line 109
    move/from16 v5, p10

    .line 110
    .line 111
    invoke-interface/range {v0 .. v6}, Lg0/k;->a(Lv1/b0;JIZLv1/d0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lv1/d0;->j(J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move-wide/from16 v3, p6

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v0 .. v5}, Lg0/h;->b(JZJLv1/b0;)Lg0/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x1

    .line 131
    xor-int/2addr v1, v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz p10, :cond_3

    .line 134
    .line 135
    if-eq v9, v11, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    if-eq v10, v11, :cond_4

    .line 139
    .line 140
    :goto_2
    move v4, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v4, v3

    .line 143
    :goto_3
    if-nez v4, :cond_6

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v2, v3

    .line 149
    :cond_6
    :goto_4
    new-instance v1, Lsm/p;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v0, v2}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method
