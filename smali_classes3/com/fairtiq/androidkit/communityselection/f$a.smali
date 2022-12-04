.class public final Lcom/fairtiq/androidkit/communityselection/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/communityselection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/communityselection/f$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/androidkit/communityselection/a;",
        "b",
        "Lcom/fairtiq/androidkit/communityselection/a;",
        "c",
        "()Lcom/fairtiq/androidkit/communityselection/a;",
        "viewModel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onBind",
        "Lu8/c;",
        "binding",
        "<init>",
        "(Lcom/fairtiq/androidkit/communityselection/f;Lu8/c;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lu8/c;

.field private final b:Lcom/fairtiq/androidkit/communityselection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fairtiq/androidkit/communityselection/a<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/fairtiq/androidkit/communityselection/f;


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/communityselection/f;Lu8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->d:Lcom/fairtiq/androidkit/communityselection/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->a:Lu8/c;

    .line 16
    .line 17
    new-instance p2, Lcom/fairtiq/androidkit/communityselection/a;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/fairtiq/androidkit/communityselection/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->b:Lcom/fairtiq/androidkit/communityselection/a;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lcom/fairtiq/androidkit/communityselection/f$a$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/communityselection/f$a$a;-><init>(Lcom/fairtiq/androidkit/communityselection/f$a;Lcom/fairtiq/androidkit/communityselection/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/fairtiq/androidkit/communityselection/a;->a0(Lfn/l;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 9

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->b:Lcom/fairtiq/androidkit/communityselection/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->d:Lcom/fairtiq/androidkit/communityselection/f;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/fairtiq/androidkit/communityselection/f;->c(Lcom/fairtiq/androidkit/communityselection/f;)Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->d:Lcom/fairtiq/androidkit/communityselection/f;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/fairtiq/androidkit/communityselection/f;->d(Lcom/fairtiq/androidkit/communityselection/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->d:Lcom/fairtiq/androidkit/communityselection/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/f;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/fairtiq/androidkit/communityselection/a;->Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->a:Lu8/c;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->b:Lcom/fairtiq/androidkit/communityselection/a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lu8/c;->g0(Lcom/fairtiq/androidkit/communityselection/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->a:Lu8/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final c()Lcom/fairtiq/androidkit/communityselection/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fairtiq/androidkit/communityselection/a<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/f$a;->b:Lcom/fairtiq/androidkit/communityselection/a;

    return-object v0
.end method
