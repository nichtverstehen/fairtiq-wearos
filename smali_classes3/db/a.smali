.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldb/a;",
        "",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "gtcDocumentVersion",
        "ppDocumentVersion",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lxm/d;)Ljava/lang/Object;",
        "Lhd/c;",
        "userDetailsRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "<init>",
        "(Lhd/c;Lmc/a;)V",
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

.field private final b:Lmc/a;


# direct methods
.method public constructor <init>(Lhd/c;Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldb/a;->a:Lhd/c;

    .line 15
    .line 16
    iput-object p2, p0, Ldb/a;->b:Lmc/a;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
            "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ldb/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldb/a$a;

    .line 7
    .line 8
    iget v1, v0, Ldb/a$a;->g:I

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
    iput v1, v0, Ldb/a$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldb/a$a;-><init>(Ldb/a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldb/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldb/a$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ldb/a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ldb/a;

    .line 41
    .line 42
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v2, Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;->Companion:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->getVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->getMd5()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p3, v4, p1}, Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs$Companion;->create(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;->Companion:Lcom/fairtiq/sdk/api/domains/user/AcceptedPp$Companion;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->getVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->getMd5()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p3, v4, p2}, Lcom/fairtiq/sdk/api/domains/user/AcceptedPp$Companion;->create(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Ldb/a;->a:Lhd/c;

    .line 92
    .line 93
    iput-object p0, v0, Ldb/a$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Ldb/a$a;->g:I

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2, v0}, Lhd/c;->z(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Lxm/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object p1, p0

    .line 105
    :goto_1
    iget-object p2, p1, Ldb/a;->b:Lmc/a;

    .line 106
    .line 107
    sget-object p3, Lmc/b$b;->z:Lmc/b$b;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lmc/a;->a(Lmc/b$b;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ldb/a;->b:Lmc/a;

    .line 113
    .line 114
    sget-object p2, Lmc/b$b;->A:Lmc/b$b;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lmc/a;->a(Lmc/b$b;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 120
    .line 121
    return-object p1
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
