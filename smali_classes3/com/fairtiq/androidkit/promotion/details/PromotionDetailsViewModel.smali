.class public final Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0006H\u0002J\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002J\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000b*\u00020\rH\u0002J#\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000eR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R%\u00103\u001a\u0010\u0012\u000c\u0012\n 0*\u0004\u0018\u00010\u00110\u00110#8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(R\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160#8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010(R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110*8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.R\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010.R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010&\u001a\u0004\u0008?\u0010(R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110#8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010&\u001a\u0004\u0008A\u0010(R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
        "promotion",
        "Lsm/z;",
        "M0",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "promoCodeEntry",
        "Y",
        "acceptedPromoCode",
        "E0",
        "Ljava/net/URL;",
        "u0",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;",
        "",
        "R0",
        "C0",
        "Lld/f;",
        "termsAndConditionsVisibility",
        "termsAndConditionsAgreed",
        "l0",
        "(Lld/f;Ljava/lang/Boolean;)Z",
        "",
        "promotionId",
        "Q0",
        "P0",
        "O0",
        "fromRegistration",
        "n0",
        "Lcom/fairtiq/androidkit/web/c;",
        "e",
        "Lcom/fairtiq/androidkit/web/c;",
        "D0",
        "()Lcom/fairtiq/androidkit/web/c;",
        "webClient",
        "Landroidx/lifecycle/i0;",
        "Lcom/fairtiq/common/model/ActionUiModel;",
        "f",
        "Landroidx/lifecycle/i0;",
        "r0",
        "()Landroidx/lifecycle/i0;",
        "detailsAction",
        "Landroidx/lifecycle/g0;",
        "g",
        "Landroidx/lifecycle/g0;",
        "s0",
        "()Landroidx/lifecycle/g0;",
        "detailsActionEnabled",
        "kotlin.jvm.PlatformType",
        "i",
        "v0",
        "pageVisibility",
        "j",
        "x0",
        "promotionUrl",
        "k",
        "w0",
        "progressVisibility",
        "Lbe/b;",
        "l",
        "y0",
        "reporter",
        "m",
        "A0",
        "n",
        "B0",
        "o",
        "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
        "p",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "q",
        "Z",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/promotion/details/e;",
        "navigation",
        "Lvd/b;",
        "t0",
        "()Lvd/b;",
        "Ly9/a;",
        "leavePromotionActionMapper",
        "Lta/a;",
        "promotionsRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "Ly9/b;",
        "promoCodeActionMapper",
        "Luc/a;",
        "configProvider",
        "<init>",
        "(Ly9/a;Lta/a;Lmc/a;Ly9/b;Luc/a;)V",
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
.field private final a:Ly9/a;

.field private final b:Lta/a;

.field private final c:Lmc/a;

.field private final d:Ly9/b;

.field private final e:Lcom/fairtiq/androidkit/web/c;

.field private final f:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ActionUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/promotion/details/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
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

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

.field private p:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

.field private q:Z

.field private final r:Lee/a;


# direct methods
.method public constructor <init>(Ly9/a;Lta/a;Lmc/a;Ly9/b;Luc/a;)V
    .locals 3

    .line 1
    const-string v0, "leavePromotionActionMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotionsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsEventTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promoCodeActionMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->a:Ly9/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->b:Lta/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->c:Lmc/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->d:Ly9/b;

    .line 36
    .line 37
    new-instance p1, Lcom/fairtiq/androidkit/web/c;

    .line 38
    .line 39
    sget-object p2, Lxc/a;->k:Lxc/a;

    .line 40
    .line 41
    invoke-direct {p1, p5, p2}, Lcom/fairtiq/androidkit/web/c;-><init>(Luc/a;Lxc/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->e:Lcom/fairtiq/androidkit/web/c;

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/i0;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->f:Landroidx/lifecycle/i0;

    .line 52
    .line 53
    new-instance p2, Landroidx/lifecycle/g0;

    .line 54
    .line 55
    invoke-direct {p2}, Landroidx/lifecycle/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->g:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    new-instance p3, Lvd/b;

    .line 61
    .line 62
    invoke-direct {p3}, Lvd/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->h:Lvd/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/web/c;->b()Landroidx/lifecycle/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->i:Landroidx/lifecycle/i0;

    .line 72
    .line 73
    new-instance p3, Landroidx/lifecycle/i0;

    .line 74
    .line 75
    invoke-direct {p3}, Landroidx/lifecycle/i0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->j:Landroidx/lifecycle/i0;

    .line 79
    .line 80
    new-instance p3, Landroidx/lifecycle/g0;

    .line 81
    .line 82
    invoke-direct {p3}, Landroidx/lifecycle/g0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->k:Landroidx/lifecycle/g0;

    .line 86
    .line 87
    new-instance p4, Landroidx/lifecycle/g0;

    .line 88
    .line 89
    invoke-direct {p4}, Landroidx/lifecycle/g0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->l:Landroidx/lifecycle/g0;

    .line 93
    .line 94
    new-instance p5, Landroidx/lifecycle/i0;

    .line 95
    .line 96
    invoke-direct {p5}, Landroidx/lifecycle/i0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p5, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->m:Landroidx/lifecycle/i0;

    .line 100
    .line 101
    new-instance v0, Landroidx/lifecycle/i0;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->n:Landroidx/lifecycle/i0;

    .line 107
    .line 108
    new-instance v1, Lee/a;

    .line 109
    .line 110
    invoke-direct {v1, p4}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->r:Lee/a;

    .line 114
    .line 115
    new-instance v1, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$a;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$a;-><init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Landroidx/lifecycle/g0;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/fairtiq/androidkit/promotion/details/f;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/fairtiq/androidkit/promotion/details/f;-><init>(Lfn/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p5, v2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 126
    .line 127
    .line 128
    new-instance p5, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;

    .line 129
    .line 130
    invoke-direct {p5, p0, p2}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$b;-><init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Landroidx/lifecycle/g0;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/fairtiq/androidkit/promotion/details/g;

    .line 134
    .line 135
    invoke-direct {v1, p5}, Lcom/fairtiq/androidkit/promotion/details/g;-><init>(Lfn/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/web/c;->e(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/web/c;->d()Landroidx/lifecycle/i0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p5, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$c;

    .line 150
    .line 151
    invoke-direct {p5, p0}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$c;-><init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/fairtiq/androidkit/promotion/details/h;

    .line 155
    .line 156
    invoke-direct {v0, p5}, Lcom/fairtiq/androidkit/promotion/details/h;-><init>(Lfn/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/web/c;->c()Landroidx/lifecycle/i0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$d;

    .line 167
    .line 168
    invoke-direct {p2, p4}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$d;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lcom/fairtiq/androidkit/promotion/details/i;

    .line 172
    .line 173
    invoke-direct {p3, p2}, Lcom/fairtiq/androidkit/promotion/details/i;-><init>(Lfn/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p1, p3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 177
    .line 178
    .line 179
    return-void
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method private final C0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;)Ljava/net/URL;
    .locals 2

    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$ConfirmHtml;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$ConfirmHtml;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$ConfirmHtml;->getUrl()Ljava/net/URL;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final E0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->c:Lmc/a;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->u1:Lmc/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->u0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/fairtiq/androidkit/promotion/details/e$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/promotion/details/e$b;-><init>(Ljava/net/URL;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/promotion/details/e$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/promotion/details/e$a;-><init>(Ljava/net/URL;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->h:Lvd/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method private static final H0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final J0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic L(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->X(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final M0(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->c:Lmc/a;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->w1:Lmc/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, p1, v0}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;-><init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;Lxm/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 23
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
.end method

.method private final R0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;)Z
    .locals 2

    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$ConfirmHtml;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$ConfirmHtml;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$ConfirmHtml;->getRequiresAcceptingConditions()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public static synthetic S(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->J0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->W(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->H0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final W(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final X(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Y(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->getConfirm()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;->getToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 26
    :goto_2
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->getPromoCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->r:Lee/a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$e;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$e;-><init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lxm/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 47
    .line 48
    .line 49
    :cond_3
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

.method public static final synthetic Z(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lld/f;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->l0(Lld/f;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)Lee/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->r:Lee/a;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)Ly9/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->a:Ly9/a;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)Ly9/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->d:Ly9/b;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)Lta/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->b:Lta/a;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;)Ljava/net/URL;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->C0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->E0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->o:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    return-void
.end method

.method public static final synthetic k0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->R0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;)Z

    move-result p0

    return p0
.end method

.method private final l0(Lld/f;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    sget-object v0, Lld/f;->c:Lld/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
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
.end method

.method private final u0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)Ljava/net/URL;
    .locals 2

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->getPostSteps()[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltm/l;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->getUrl()Ljava/net/URL;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->m:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->n:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final D0()Lcom/fairtiq/androidkit/web/c;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->e:Lcom/fairtiq/androidkit/web/c;

    return-object v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->o:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->p:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->M0(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->Y(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V

    .line 14
    .line 15
    .line 16
    :cond_1
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

.method public final P0(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->p:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->r:Lee/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, p0, v4}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$g;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lxm/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->r:Lee/a;

    const/4 v2, 0x0

    new-instance v3, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$h;-><init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Ljava/lang/String;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->q:Z

    return-void
.end method

.method public final r0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ActionUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->f:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->g:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final t0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/promotion/details/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->h:Lvd/b;

    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->k:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->j:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->l:Landroidx/lifecycle/g0;

    return-object v0
.end method
