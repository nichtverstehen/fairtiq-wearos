.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u0012\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R(\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR4\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsa/b;",
        "Lsa/a;",
        "Lsm/z;",
        "e",
        "d",
        "c",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "value",
        "b",
        "()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "g",
        "(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V",
        "activePaymentProfile",
        "",
        "i",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "paymentProfiles",
        "h",
        "a",
        "defaultPaymentProfile",
        "Loa/c;",
        "activePPCache",
        "ppsCache",
        "defaultPPCache",
        "<init>",
        "(Loa/c;Loa/c;Loa/c;)V",
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
.field private final a:Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/c<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/c<",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/c<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/c;Loa/c;Loa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;",
            "Loa/c<",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;>;",
            "Loa/c<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activePPCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ppsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultPPCache"

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
    iput-object p1, p0, Lsa/b;->a:Loa/c;

    .line 20
    .line 21
    iput-object p2, p0, Lsa/b;->b:Loa/c;

    .line 22
    .line 23
    iput-object p3, p0, Lsa/b;->c:Loa/c;

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
.method public a(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V
    .locals 1

    iget-object v0, p0, Lsa/b;->c:Loa/c;

    invoke-interface {v0, p1}, Loa/c;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;
    .locals 1

    iget-object v0, p0, Lsa/b;->a:Loa/c;

    invoke-interface {v0}, Loa/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/b;->a:Loa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Loa/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/b;->c:Loa/c;

    .line 7
    .line 8
    invoke-interface {v0}, Loa/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsa/b;->b:Loa/c;

    .line 12
    .line 13
    invoke-interface {v0}, Loa/c;->a()V

    .line 14
    .line 15
    .line 16
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lsa/b;->b:Loa/c;

    invoke-interface {v0}, Loa/c;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lsa/b;->a:Loa/c;

    invoke-interface {v0}, Loa/c;->a()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/b;->b:Loa/c;

    invoke-interface {v0, p1}, Loa/c;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V
    .locals 1

    iget-object v0, p0, Lsa/b;->a:Loa/c;

    invoke-interface {v0, p1}, Loa/c;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;
    .locals 1

    iget-object v0, p0, Lsa/b;->c:Loa/c;

    invoke-interface {v0}, Loa/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsa/b;->b:Loa/c;

    invoke-interface {v0}, Loa/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
