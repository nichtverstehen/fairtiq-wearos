.class public abstract Landroidx/loader/content/a;
.super Landroidx/loader/content/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/b<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/loader/content/c;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 4
    iput-object p2, p0, Landroidx/loader/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method dispatchOnCancelled(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/loader/content/b;->rollbackContentChanged()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/loader/content/b;->deliverCancellation()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/loader/content/a;->executePendingTask()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method dispatchOnLoadComplete(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/a;->dispatchOnCancelled(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/b;->isAbandoned()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/b;->commitContentChanged()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/loader/content/b;->deliverResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 5
    .line 6
    const-string p4, " waiting="

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "mTask="

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 27
    .line 28
    iget-boolean p2, p2, Landroidx/loader/content/a$a;->l:Z

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "mCancellingTask="

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 54
    .line 55
    iget-boolean p2, p2, Landroidx/loader/content/a$a;->l:Z

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p2, v0, v2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "mUpdateThrottle="

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Landroidx/core/util/j;->c(JLjava/io/PrintWriter;)V

    .line 79
    .line 80
    .line 81
    const-string p1, " mLastLoadCompleteTime="

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide p1, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/j;->b(JJLjava/io/PrintWriter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
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

.method executePendingTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/loader/content/a$a;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 40
    .line 41
    iget-wide v4, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/loader/content/a;->mLastLoadCompleteTime:J

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/loader/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/c;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/c;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/loader/content/b;->mStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/loader/content/b;->mContentChanged:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/loader/content/a$a;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 39
    .line 40
    iget-boolean v0, v0, Landroidx/loader/content/a$a;->l:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/loader/content/a$a;->l:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/loader/content/c;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/loader/content/a;->mCancellingTask:Landroidx/loader/content/a$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/loader/content/a;->cancelLoadInBackground()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    return v1
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

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/b;->onForceLoad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/b;->cancelLoad()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/loader/content/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/loader/content/a$a;-><init>(Landroidx/loader/content/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/loader/content/a;->executePendingTask()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/a;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/loader/content/a;->mUpdateThrottle:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/loader/content/a;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
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
.end method

.method public waitForLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->mTask:Landroidx/loader/content/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/content/a$a;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
