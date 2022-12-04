.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0012\u0010\u000c\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0000\"\u001a\u0010\u0012\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0014\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u0012\u0004\u0008\u0013\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Lxm/d;",
        "Lsm/q;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lsm/z;",
        "onCancellation",
        "b",
        "(Lxm/d;Ljava/lang/Object;Lfn/l;)V",
        "Lkotlinx/coroutines/internal/h;",
        "",
        "d",
        "Lkotlinx/coroutines/internal/f0;",
        "a",
        "Lkotlinx/coroutines/internal/f0;",
        "getUNDEFINED$annotations",
        "()V",
        "UNDEFINED",
        "getREUSABLE_CLAIMED$annotations",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/f0;

.field public static final b:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/f0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/f0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public static final synthetic a()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public static final b(Lxm/d;Ljava/lang/Object;Lfn/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/h;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbq/f0;->c(Ljava/lang/Object;Lfn/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->d:Lbq/i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lxm/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbq/i0;->U0(Lxm/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lbq/a1;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lbq/i0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lxm/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lbq/i0;->I0(Lxm/g;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lbq/a3;->a:Lbq/a3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbq/a3;->b()Lbq/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbq/j1;->d1()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lbq/a1;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbq/j1;->Z0(Lbq/a1;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lbq/j1;->b1(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lxm/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lbq/a2;->E:Lbq/a2$b;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbq/a2;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Lbq/a2;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lbq/a2;->z()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lsm/q;->b:Lsm/q$a;

    .line 92
    .line 93
    invoke-static {v3}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p2}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move p2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p2, 0x0

    .line 107
    :goto_0
    if-nez p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->e:Lxm/d;

    .line 110
    .line 111
    iget-object v3, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p2}, Lxm/d;->getContext()Lxm/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/j0;->c(Lxm/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Lkotlinx/coroutines/internal/j0;->a:Lkotlinx/coroutines/internal/f0;

    .line 122
    .line 123
    if-eq v3, v5, :cond_3

    .line 124
    .line 125
    invoke-static {p2, v4, v3}, Lbq/h0;->g(Lxm/d;Lxm/g;Ljava/lang/Object;)Lbq/g3;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object p2, v2

    .line 131
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/h;->e:Lxm/d;

    .line 132
    .line 133
    invoke-interface {v5, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {p2}, Lbq/g3;->e1()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/j0;->a(Lxm/g;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Lbq/g3;->e1()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/j0;->a(Lxm/g;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    throw p1

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lbq/j1;->g1()Z

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lbq/a1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0, v1}, Lbq/j1;->W0(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    invoke-virtual {v0, v1}, Lbq/j1;->W0(Z)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_8
    invoke-interface {p0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void
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
.end method

.method public static synthetic c(Lxm/d;Ljava/lang/Object;Lfn/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/i;->b(Lxm/d;Ljava/lang/Object;Lfn/l;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/h<",
            "-",
            "Lsm/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 2
    .line 3
    sget-object v1, Lbq/a3;->a:Lbq/a3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbq/a3;->b()Lbq/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbq/j1;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lbq/j1;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lbq/a1;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lbq/j1;->Z0(Lbq/a1;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lbq/j1;->b1(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lbq/a1;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lbq/j1;->g1()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lbq/a1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v4}, Lbq/j1;->W0(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lbq/j1;->W0(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
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
