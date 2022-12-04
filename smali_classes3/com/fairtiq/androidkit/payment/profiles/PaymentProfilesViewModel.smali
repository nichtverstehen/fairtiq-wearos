.class public final Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lv9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BY\u0008\u0007\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J!\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0016\u001a\u00020\u00032\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0003J\u0018\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dJ\u001a\u0010\"\u001a\u00020\u00032\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0 J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\u0006H\u0016R#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00050+8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002020+8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060+8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00100R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00100R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u00100R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lv9/d;",
        "Lsm/z;",
        "l0",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "paymentProfiles",
        "j0",
        "(Ljava/util/List;Lxm/d;)Ljava/lang/Object;",
        "",
        "Y",
        "(Lxm/d;)Ljava/lang/Object;",
        "arePaymentProfilesValid",
        "Lcom/fairtiq/androidkit/payment/profiles/model/PaymentProfilesModel;",
        "b0",
        "(Ljava/util/List;ZLxm/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lbq/n0;",
        "Lxm/d;",
        "",
        "block",
        "k0",
        "(Lfn/p;)V",
        "t0",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "isCommunitySelected",
        "n0",
        "Lcom/fairtiq/androidkit/payment/method/create/d;",
        "paymentCreationResult",
        "r0",
        "Lsm/p;",
        "result",
        "s0",
        "paymentProfile",
        "C",
        "Lka/a;",
        "associatedPaymentProfile",
        "G",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "paymentMethod",
        "q",
        "Landroidx/lifecycle/i0;",
        "Lud/f;",
        "l",
        "Landroidx/lifecycle/i0;",
        "a0",
        "()Landroidx/lifecycle/i0;",
        "paymentListItems",
        "Lcom/fairtiq/common/model/ReportMessageBannerUiModel;",
        "m",
        "c0",
        "reportBanner",
        "Lbe/b;",
        "n",
        "f0",
        "reporter",
        "o",
        "g0",
        "showPaymentUpdateProgress",
        "p",
        "i0",
        "showSwipeToRefreshPaymentUpdateProgress",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/payment/d;",
        "navigation",
        "Lvd/b;",
        "Z",
        "()Lvd/b;",
        "Lsa/e;",
        "paymentProfilesRepository",
        "Lec/c;",
        "getPaymentProfileProfileCheckInStatus",
        "Lw9/b;",
        "setActivePaymentProfile",
        "Lxd/f;",
        "reportBannerMapper",
        "Lv9/e;",
        "paymentProfilesMapper",
        "Lx9/a;",
        "getPaymentMethodCreationReport",
        "Lra/a;",
        "paymentMethodsRepository",
        "Lr9/a;",
        "createDraftPaymentMethod",
        "Lr9/c;",
        "getDraftPaymentMethod",
        "Lr9/g;",
        "removeDraftPaymentMethod",
        "<init>",
        "(Lsa/e;Lec/c;Lw9/b;Lxd/f;Lv9/e;Lx9/a;Lra/a;Lr9/a;Lr9/c;Lr9/g;)V",
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
.field private final a:Lsa/e;

.field private final b:Lec/c;

.field private final c:Lw9/b;

.field private final d:Lxd/f;

.field private final e:Lv9/e;

.field private final f:Lx9/a;

.field private final g:Lra/a;

.field private final h:Lr9/a;

.field private final i:Lr9/c;

.field private final j:Lr9/g;

.field private final k:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/payment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ReportMessageBannerUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/e;Lec/c;Lw9/b;Lxd/f;Lv9/e;Lx9/a;Lra/a;Lr9/a;Lr9/c;Lr9/g;)V
    .locals 1

    .line 1
    const-string v0, "paymentProfilesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPaymentProfileProfileCheckInStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setActivePaymentProfile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportBannerMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentProfilesMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getPaymentMethodCreationReport"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paymentMethodsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "createDraftPaymentMethod"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getDraftPaymentMethod"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "removeDraftPaymentMethod"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->a:Lsa/e;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->b:Lec/c;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->c:Lw9/b;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->d:Lxd/f;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->e:Lv9/e;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->f:Lx9/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->g:Lra/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->h:Lr9/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->i:Lr9/c;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->j:Lr9/g;

    .line 73
    .line 74
    new-instance p1, Lvd/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->k:Lvd/b;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/i0;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l:Landroidx/lifecycle/i0;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/i0;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->m:Landroidx/lifecycle/i0;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/i0;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->n:Landroidx/lifecycle/i0;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/i0;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->o:Landroidx/lifecycle/i0;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/i0;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->p:Landroidx/lifecycle/i0;

    .line 115
    .line 116
    invoke-virtual {p5, p0}, Lv9/e;->e(Lv9/d;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l0()V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->Y(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Ljava/util/List;ZLxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->b0(Ljava/util/List;ZLxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;)Lsa/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->a:Lsa/e;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;)Lw9/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->c:Lw9/b;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Ljava/util/List;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->j0(Ljava/util/List;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l0()V

    return-void
.end method

.method private final Y(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;->f:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;->f:I

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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->b:Lec/c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v3, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$b;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lec/c;->h(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lub/a;

    .line 66
    .line 67
    sget-object v0, Lub/a;->f:Lub/a;

    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lub/a;->b:Lub/a;

    .line 72
    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lub/a;->g:Lub/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :cond_5
    :goto_2
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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

.method private final b0(Ljava/util/List;ZLxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;Z",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/payment/profiles/model/PaymentProfilesModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->h:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->h:I

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
    iget-boolean p2, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->e:Z

    .line 39
    .line 40
    iget-object p1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->a:Lsa/e;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p2, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->e:Z

    .line 64
    .line 65
    iput v3, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->h:I

    .line 66
    .line 67
    invoke-interface {p3, v0}, Lsa/e;->b(Lxm/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/model/PaymentProfilesModel;

    .line 81
    .line 82
    invoke-direct {v0, p3, p1, p2}, Lcom/fairtiq/androidkit/payment/profiles/model/PaymentProfilesModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
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

.method private final j0(Ljava/util/List;Lxm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->h:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->h:I

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
    iget-object p1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    .line 44
    .line 45
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    .line 64
    .line 65
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    move-object v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->h:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->Y(Lxm/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-object v4, p1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->m:Landroidx/lifecycle/i0;

    .line 101
    .line 102
    iget-object v5, p1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->d:Lxd/f;

    .line 103
    .line 104
    new-instance v6, Lge/b;

    .line 105
    .line 106
    invoke-direct {v6}, Lge/b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lxd/f;->a(Lbe/b;)Lcom/fairtiq/common/model/ReportMessageBannerUiModel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v4, p1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->m:Landroidx/lifecycle/i0;

    .line 118
    .line 119
    new-instance v5, Lcom/fairtiq/common/model/ReportMessageBannerUiModel;

    .line 120
    .line 121
    sget-object v6, Lld/f;->e:Lld/f;

    .line 122
    .line 123
    sget-object v7, Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;->INSTANCE:Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lcom/fairtiq/common/model/ReportMessageBannerUiModel;-><init>(Lld/f;Lcom/fairtiq/common/model/MessageBannerUiModel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput-object p1, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$d;->h:I

    .line 137
    .line 138
    invoke-direct {p1, p2, v2, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->b0(Ljava/util/List;ZLxm/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    :goto_3
    check-cast p2, Lcom/fairtiq/androidkit/payment/profiles/model/PaymentProfilesModel;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->e:Lv9/e;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Lv9/e;->g(Lcom/fairtiq/androidkit/payment/profiles/model/PaymentProfilesModel;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p1, p1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l:Landroidx/lifecycle/i0;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 159
    .line 160
    return-object p1
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
.end method

.method private final k0(Lfn/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lbq/n0;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->o:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p1, p0, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$e;-><init>(Lfn/p;Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lxm/d;)V

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

.method private final l0()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$f;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lxm/d;)V

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->k0(Lfn/p;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V
    .locals 2

    const-string v0, "paymentProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$g;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;Lxm/d;)V

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->k0(Lfn/p;)V

    return-void
.end method

.method public G(Lka/a;)V
    .locals 2

    .line 1
    const-string v0, "associatedPaymentProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->o:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->h:Lr9/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr9/a;->a(Lka/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->k:Lvd/b;

    .line 19
    .line 20
    sget-object v0, Lcom/fairtiq/androidkit/payment/d$a;->c:Lcom/fairtiq/androidkit/payment/d$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

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

.method public final Z()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/payment/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->k:Lvd/b;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ReportMessageBannerUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->m:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->n:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->o:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->p:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final n0(Lcom/fairtiq/common/sdk/domain/model/Community;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->o:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->i:Lr9/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr9/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_1
    check-cast p2, Lcom/fairtiq/androidkit/payment/method/create/domain/model/DraftPaymentMethod;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->n:Landroidx/lifecycle/i0;

    .line 30
    .line 31
    new-instance p2, Lge/e;

    .line 32
    .line 33
    invoke-direct {p2}, Lge/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/payment/method/create/domain/model/DraftPaymentMethod;->a()Lka/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance p2, Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;-><init>(Ljava/lang/String;Lka/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->k:Lvd/b;

    .line 58
    .line 59
    new-instance v0, Lcom/fairtiq/androidkit/payment/d$b;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lcom/fairtiq/androidkit/payment/d$b;-><init>(Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->n:Landroidx/lifecycle/i0;

    .line 69
    .line 70
    new-instance p2, Lbe/g;

    .line 71
    .line 72
    invoke-direct {p2}, Lbe/g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public q(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V
    .locals 2

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->k:Lvd/b;

    .line 12
    .line 13
    new-instance v1, Lcom/fairtiq/androidkit/payment/d$c;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/fairtiq/androidkit/payment/d$c;-><init>(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final r0(Lcom/fairtiq/androidkit/payment/method/create/d;)V
    .locals 2

    .line 1
    const-string v0, "paymentCreationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->o:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->o:Landroidx/lifecycle/i0;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->n:Landroidx/lifecycle/i0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->f:Lx9/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx9/a;->b()Lbe/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->j:Lr9/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Lr9/g;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method public final s0(Lsm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->n:Landroidx/lifecycle/i0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->g:Lra/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lra/a;->b()Lee/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lee/b;->a()Lbe/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
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

.method public final t0()V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->l0()V

    return-void
.end method
