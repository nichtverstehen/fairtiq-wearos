.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J)\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u000bj\u0002`\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR4\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\u001f\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lra/b;",
        "Lra/a;",
        "Lcg/b$c;",
        "error",
        "Lsm/z;",
        "c",
        "Lee/b;",
        "exception",
        "d",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
        "paymentProvider",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "paymentProfileId",
        "Lcg/c;",
        "h",
        "(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod;",
        "pmAlias",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;",
        "g",
        "e",
        "()Lcg/b$c;",
        "createPaymentMethodError",
        "b",
        "()Lee/b;",
        "updatePaymentMethodException",
        "a",
        "()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
        "<set-?>",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "Leg/b;",
        "paymentMethodRequestProvider",
        "<init>",
        "(Leg/b;)V",
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
.field private final a:Leg/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcg/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lee/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg/b;)V
    .locals 3

    .line 1
    const-string v0, "paymentMethodRequestProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lra/b;->a:Leg/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lcg/b$c$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v1}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lra/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Lee/b;

    .line 28
    .line 29
    new-instance v2, Lbe/g;

    .line 30
    .line 31
    invoke-direct {v2}, Lbe/g;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lee/b;-><init>(Lbe/b;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lra/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lra/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public a()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;
    .locals 1

    iget-object v0, p0, Lra/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;

    return-object v0
.end method

.method public b()Lee/b;
    .locals 2

    iget-object v0, p0, Lra/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_updatePaymentMethodException.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lee/b;

    return-object v0
.end method

.method public c(Lcg/b$c;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lee/b;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lra/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lcg/b$c;
    .locals 2

    iget-object v0, p0, Lra/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_createPaymentMethodError.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcg/b$c;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/fairtiq/payment/domain/AliasPaymentMethod;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
    .locals 1

    const-string v0, "pmAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->a(Lcom/fairtiq/payment/domain/AliasPaymentMethod;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcg/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lra/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lra/b;->a:Leg/b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Leg/b;->a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
