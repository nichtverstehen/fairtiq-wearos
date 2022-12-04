.class public final Lls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B+\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lls/i;",
        "Lls/h;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "instant",
        "Lsm/z;",
        "a",
        "now",
        "",
        "d",
        "b",
        "Lkotlinx/coroutines/flow/a0;",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "workTag",
        "Lkotlin/Function1;",
        "diagnostics",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lfn/l;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lls/i$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/String;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc4/t;

.field private final d:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lls/i;->e:Lls/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Ljava/lang/String;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diagnostics"

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
    iput-object p2, p0, Lls/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lls/i;->b:Lfn/l;

    .line 22
    .line 23
    invoke-static {p1}, Lc4/t;->f(Landroid/content/Context;)Lc4/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getInstance(context)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lls/i;->c:Lc4/t;

    .line 33
    .line 34
    sget-object p1, Ldq/e;->b:Ldq/e;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p3, p1, p3, v0}, Lkotlinx/coroutines/flow/c0;->b(IILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lls/i;->d:Lkotlinx/coroutines/flow/v;

    .line 44
    .line 45
    return-void
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
.method public a()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping timer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lls/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkerTickerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lls/i;->b:Lfn/l;

    const-string v1, "stopping timer"

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lls/i;->c:Lc4/t;

    iget-object v1, p0, Lls/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4/t;->a(Ljava/lang/String;)Lc4/n;

    return-void
.end method

.method public a(Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 6

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Los/q;->d(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    move-result-wide v0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting timer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lls/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Initial delay: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WorkerTickerImpl"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lls/i;->b:Lfn/l;

    const-string v2, "starting timer"

    invoke-interface {p1, v2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lls/i;->c:Lc4/t;

    .line 5
    iget-object v2, p0, Lls/i;->a:Ljava/lang/String;

    .line 6
    sget-object v3, Lc4/d;->a:Lc4/d;

    .line 7
    new-instance v4, Lc4/m$a;

    const-class v5, Lcom/fairtiq/sdk/internal/services/beout/TickerWorker;

    invoke-direct {v4, v5}, Lc4/m$a;-><init>(Ljava/lang/Class;)V

    .line 8
    iget-object v5, p0, Lls/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc4/u$a;->a(Ljava/lang/String;)Lc4/u$a;

    move-result-object v4

    check-cast v4, Lc4/m$a;

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lc4/u$a;->g(JLjava/util/concurrent/TimeUnit;)Lc4/u$a;

    move-result-object v0

    check-cast v0, Lc4/m$a;

    .line 10
    invoke-virtual {v0}, Lc4/u$a;->b()Lc4/u;

    move-result-object v0

    check-cast v0, Lc4/m;

    .line 11
    invoke-virtual {p1, v2, v3, v0}, Lc4/t;->d(Ljava/lang/String;Lc4/d;Lc4/m;)Lc4/n;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lls/i;->d:Lkotlinx/coroutines/flow/v;

    sget-object v1, Lsm/z;->a:Lsm/z;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lls/i;->d:Lkotlinx/coroutines/flow/v;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/v;)Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public now()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method
