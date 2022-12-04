.class public final Lcom/fairtiq/androidkit/zendesk/ContactViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008O\u0010PJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R%\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00020\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R%\u0010,\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00060\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R%\u0010/\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00060\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)R%\u00102\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00020\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010)R%\u00106\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u000103030$8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010)R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070$8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010)R+\u0010=\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010)R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001f\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/zendesk/ContactViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "isContactForm",
        "Lcom/fairtiq/androidkit/zendesk/f;",
        "journeyInfo",
        "",
        "zendeskId",
        "Lsm/z;",
        "c0",
        "Lsm/p;",
        "questionPair",
        "f0",
        "",
        "requestSubject",
        "g0",
        "Lcom/fairtiq/androidkit/zendesk/i;",
        "c",
        "Lcom/fairtiq/androidkit/zendesk/i;",
        "createSupportRequestForm",
        "Lcom/fairtiq/androidkit/zendesk/a;",
        "d",
        "Lcom/fairtiq/androidkit/zendesk/a;",
        "S",
        "()Lcom/fairtiq/androidkit/zendesk/a;",
        "i0",
        "(Lcom/fairtiq/androidkit/zendesk/a;)V",
        "contactActions",
        "e",
        "Lcom/fairtiq/androidkit/zendesk/f;",
        "f",
        "Ljava/lang/String;",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "g",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "Landroidx/lifecycle/i0;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroidx/lifecycle/i0;",
        "a0",
        "()Landroidx/lifecycle/i0;",
        "i",
        "V",
        "email",
        "j",
        "T",
        "description",
        "k",
        "b0",
        "isRequestOnProgress",
        "",
        "l",
        "W",
        "progressVisibility",
        "Lbe/b;",
        "m",
        "X",
        "report",
        "n",
        "Y",
        "selectedQuestion",
        "Lkotlinx/coroutines/flow/w;",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "o",
        "Lkotlinx/coroutines/flow/w;",
        "_supportFormUiModel",
        "Lkotlinx/coroutines/flow/k0;",
        "p",
        "Lkotlinx/coroutines/flow/k0;",
        "Z",
        "()Lkotlinx/coroutines/flow/k0;",
        "supportFormUiModel",
        "Lhd/c;",
        "userDetailsRepository",
        "Lbb/a;",
        "supportService",
        "Ltd/a;",
        "dateFormatter",
        "<init>",
        "(Lhd/c;Lbb/a;Ltd/a;Lcom/fairtiq/androidkit/zendesk/i;)V",
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
.field private final a:Lbb/a;

.field private final b:Ltd/a;

.field private final c:Lcom/fairtiq/androidkit/zendesk/i;

.field public d:Lcom/fairtiq/androidkit/zendesk/a;

.field private e:Lcom/fairtiq/androidkit/zendesk/f;

.field private f:Ljava/lang/String;

.field private g:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lsm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/c;Lbb/a;Ltd/a;Lcom/fairtiq/androidkit/zendesk/i;)V
    .locals 6

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "createSupportRequestForm"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->a:Lbb/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->b:Ltd/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->c:Lcom/fairtiq/androidkit/zendesk/i;

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/i0;

    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->h:Landroidx/lifecycle/i0;

    .line 38
    .line 39
    new-instance p2, Landroidx/lifecycle/i0;

    .line 40
    .line 41
    const-string p4, ""

    .line 42
    .line 43
    invoke-direct {p2, p4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->i:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    new-instance p2, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->j:Landroidx/lifecycle/i0;

    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/i0;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->k:Landroidx/lifecycle/i0;

    .line 61
    .line 62
    new-instance p2, Landroidx/lifecycle/i0;

    .line 63
    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->l:Landroidx/lifecycle/i0;

    .line 74
    .line 75
    new-instance p2, Landroidx/lifecycle/i0;

    .line 76
    .line 77
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->m:Landroidx/lifecycle/i0;

    .line 81
    .line 82
    new-instance p2, Landroidx/lifecycle/i0;

    .line 83
    .line 84
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->n:Landroidx/lifecycle/i0;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p2}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->o:Lkotlinx/coroutines/flow/w;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->p:Lkotlinx/coroutines/flow/k0;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lcom/fairtiq/androidkit/zendesk/ContactViewModel$a;

    .line 107
    .line 108
    invoke-direct {v3, p1, p0, p2}, Lcom/fairtiq/androidkit/zendesk/ContactViewModel$a;-><init>(Lhd/c;Lcom/fairtiq/androidkit/zendesk/ContactViewModel;Lxm/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/zendesk/ContactViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->g:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    return-void
.end method


# virtual methods
.method public final S()Lcom/fairtiq/androidkit/zendesk/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->d:Lcom/fairtiq/androidkit/zendesk/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactActions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->j:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->l:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->m:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lsm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->n:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Z()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->p:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->k:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final c0(ZLcom/fairtiq/androidkit/zendesk/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->h:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->e:Lcom/fairtiq/androidkit/zendesk/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->o:Lkotlinx/coroutines/flow/w;

    .line 17
    .line 18
    new-instance p2, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 19
    .line 20
    sget p3, Lcom/fairtiq/androidkit/R$string;->HelpCenterGeneralRequestSubject:I

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/zendesk/f;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object p3, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->b:Ltd/a;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Ltd/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->o:Lkotlinx/coroutines/flow/w;

    .line 50
    .line 51
    new-instance p3, Lcom/fairtiq/common/model/ArgumentsLabelUiModel;

    .line 52
    .line 53
    sget v0, Lcom/fairtiq/androidkit/R$string;->HelpCenterJourneyIssueRequestSubject:I

    .line 54
    .line 55
    invoke-direct {p3, v0, p1}, Lcom/fairtiq/common/model/ArgumentsLabelUiModel;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p3, "No support request form ui model defined"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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

.method public final f0(Lsm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questionPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->n:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/lang/CharSequence;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "requestSubject"

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->k:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->l:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/fairtiq/androidkit/zendesk/j;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->i:Landroidx/lifecycle/i0;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->j:Landroidx/lifecycle/i0;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->n:Landroidx/lifecycle/i0;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lsm/p;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->g:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->account()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v7, v14

    .line 65
    :goto_0
    iget-object v8, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->g:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v8}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->phone()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v8, v14

    .line 75
    :goto_1
    iget-object v9, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->g:Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v9}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->originalCommunity()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v9, v14

    .line 85
    :goto_2
    iget-object v10, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->h:Landroidx/lifecycle/i0;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v2, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->e:Lcom/fairtiq/androidkit/zendesk/f;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/zendesk/f;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v12, v14

    .line 106
    :goto_3
    move-object v2, v1

    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    invoke-direct/range {v2 .. v12}, Lcom/fairtiq/androidkit/zendesk/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->c:Lcom/fairtiq/androidkit/zendesk/i;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/fairtiq/androidkit/zendesk/i;->b(Lcom/fairtiq/androidkit/zendesk/j;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->m:Landroidx/lifecycle/i0;

    .line 127
    .line 128
    invoke-static {v1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :cond_4
    invoke-virtual {v2, v14}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->l:Landroidx/lifecycle/i0;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->k:Landroidx/lifecycle/i0;

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {v1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v14, v1

    .line 166
    :goto_4
    check-cast v14, Lpd/c;

    .line 167
    .line 168
    if-nez v14, :cond_7

    .line 169
    .line 170
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->m:Landroidx/lifecycle/i0;

    .line 171
    .line 172
    new-instance v2, Lbe/g;

    .line 173
    .line 174
    invoke-direct {v2}, Lbe/g;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->l:Landroidx/lifecycle/i0;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->k:Landroidx/lifecycle/i0;

    .line 190
    .line 191
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    sget-object v2, Lvs/a;->a:Lvs/a$b;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "Sending Zendesk request: "

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lsm/q;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v3, v13, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v3}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->a:Lbb/a;

    .line 226
    .line 227
    new-instance v2, Lcom/fairtiq/androidkit/zendesk/ContactViewModel$b;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/zendesk/ContactViewModel$b;-><init>(Lcom/fairtiq/androidkit/zendesk/ContactViewModel;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v14, v2}, Lbb/a;->a(Lpd/c;Lbb/a$a;)V

    .line 233
    .line 234
    .line 235
    return-void
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

.method public final i0(Lcom/fairtiq/androidkit/zendesk/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/zendesk/ContactViewModel;->d:Lcom/fairtiq/androidkit/zendesk/a;

    return-void
.end method
