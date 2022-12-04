.class public final Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnb/b;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "",
        "shouldSendReceipt",
        "shouldSendBonusNotifications",
        "a",
        "(Lcom/fairtiq/sdk/api/domains/user/UserDetails;ZZLxm/d;)Ljava/lang/Object;",
        "Lhd/c;",
        "userDetailsRepository",
        "Lhc/a;",
        "accountValidator",
        "Lod/a;",
        "notificationsRepository",
        "<init>",
        "(Lhd/c;Lhc/a;Lod/a;)V",
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
.field private final a:Lhd/c;

.field private final b:Lhc/a;

.field private final c:Lod/a;


# direct methods
.method public constructor <init>(Lhd/c;Lhc/a;Lod/a;)V
    .locals 1

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountValidator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnb/b;->a:Lhd/c;

    .line 20
    .line 21
    iput-object p2, p0, Lnb/b;->b:Lhc/a;

    .line 22
    .line 23
    iput-object p3, p0, Lnb/b;->c:Lod/a;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;ZZLxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            "ZZ",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lnb/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnb/b$a;

    .line 7
    .line 8
    iget v1, v0, Lnb/b$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/b$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnb/b$a;-><init>(Lnb/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnb/b$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnb/b$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lnb/b$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 56
    .line 57
    iget-object p2, v0, Lnb/b$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lnb/b;

    .line 60
    .line 61
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Lsm/q;

    .line 65
    .line 66
    invoke-virtual {p4}, Lsm/q;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lnb/b;->b:Lhc/a;

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Lhc/a;->e(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    iget-object p4, p0, Lnb/b;->c:Lod/a;

    .line 83
    .line 84
    iput-object p0, v0, Lnb/b$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lnb/b$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lnb/b$a;->h:I

    .line 89
    .line 90
    invoke-interface {p4, p2, p3, v0}, Lod/a;->b(ZZLxm/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p2, p0

    .line 98
    :goto_1
    invoke-static {p3}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    sget-object p4, Lvs/a;->a:Lvs/a$b;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v4, "save notification settings operation has failed"

    .line 110
    .line 111
    invoke-virtual {p4, p3, v4, v2}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p2, p2, Lnb/b;->a:Lhd/c;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    iput-object p3, v0, Lnb/b$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lnb/b$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lnb/b$a;->h:I

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lhd/c;->F(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_2
    return-object p4

    .line 131
    :cond_7
    new-instance p1, Lee/b;

    .line 132
    .line 133
    new-instance p2, Lfe/l;

    .line 134
    .line 135
    invoke-direct {p2}, Lfe/l;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Lee/b;-><init>(Lbe/b;)V

    .line 139
    .line 140
    .line 141
    throw p1
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
