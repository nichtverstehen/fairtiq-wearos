.class public Lys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/b;


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgq/a;

.field private final c:Lp4/a;

.field d:Los/y;

.field e:Los/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los/f<",
            "Lcom/fairtiq/sdk/internal/domains/events/HeartbeatEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgq/a;Lp4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lys/a;->b:Lgq/a;

    .line 7
    .line 8
    iput-object p3, p0, Lys/a;->c:Lp4/a;

    .line 9
    .line 10
    return-void
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

.method static synthetic b(Lys/a;)Lgq/a;
    .locals 0

    iget-object p0, p0, Lys/a;->b:Lgq/a;

    return-object p0
.end method

.method private c(Lcom/fairtiq/sdk/api/domains/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lys/a;->c:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 4
    .line 5
    sget-object v2, Lys/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "register() startHeartBeatScheduler()"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lys/a;->d:Los/y;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Los/y;

    .line 22
    .line 23
    iget-object v1, p0, Lys/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lys/a$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lys/a$a;-><init>(Lys/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lys/a;->c:Lp4/a;

    .line 31
    .line 32
    const-string v4, "StartHeartBeatScheduler"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Los/y;-><init>(Landroid/content/Context;Los/y$b;Lp4/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lys/a;->d:Los/y;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Los/y;->c(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lys/a;->d:Los/y;

    .line 47
    .line 48
    invoke-virtual {p1}, Los/y;->e()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lys/a;->d:Los/y;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Los/y;->g()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lys/a;->d:Los/y;

    :cond_0
    return-void
.end method

.method public a(Lcom/fairtiq/sdk/api/domains/Duration;Los/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Duration;",
            "Los/f<",
            "Lcom/fairtiq/sdk/internal/domains/events/HeartbeatEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lys/a;->e:Los/f;

    .line 2
    invoke-direct {p0, p1}, Lys/a;->c(Lcom/fairtiq/sdk/api/domains/Duration;)V

    return-void
.end method
