.class public final Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;
.implements Lgj/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkc/h;",
        "Lgj/j;",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;",
        "Lgj/s;",
        "Lgj/k;",
        "jsonElement",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lgj/i;",
        "jsonDeserializationContext",
        "a",
        "dto",
        "typeOfSrc",
        "Lgj/r;",
        "context",
        "b",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 1
    const-string v0, "jsonElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "jsonDeserializationContext"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgj/k;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lgj/n;->v(Ljava/lang/String;)Lgj/q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string v0, "dispatchKey"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgj/n;->v(Ljava/lang/String;)Lgj/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lgj/q;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "zendesk"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p3, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$ZendeskSupportBackOfficeDTO;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgj/q;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "dispatchKeyElement.asString"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$ZendeskSupportBackOfficeDTO;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p3

    .line 67
    :cond_2
    new-instance p1, Lgj/o;

    .line 68
    .line 69
    const-string p2, "\'type\' not found in SupportBackOffice JSON"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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

.method public b(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 1

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeOfSrc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "context"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lgj/n;

    .line 17
    .line 18
    invoke-direct {p2}, Lgj/n;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lgj/q;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;->getDispatchKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p3, v0}, Lgj/q;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "dispatchKey"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3}, Lgj/n;->o(Ljava/lang/String;Lgj/k;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$ZendeskSupportBackOfficeDTO;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lgj/q;

    .line 40
    .line 41
    const-string p3, "zendesk"

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lgj/q;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "type"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lgj/n;->o(Ljava/lang/String;Lgj/k;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance p1, Lsm/n;

    .line 53
    .line 54
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkc/h;->a(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;

    invoke-virtual {p0, p1, p2, p3}, Lkc/h;->b(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
