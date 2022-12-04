.class public final Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0016\u0010\u0012\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000cJ\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u0006J\u001b\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u0006J\u0016\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cJ\u001e\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cR\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u00105R%\u0010:\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010\u000c0\u000c0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00089\u00105R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u00105R:\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u00105\"\u0004\u0008B\u0010CR$\u0010H\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR%\u0010L\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010I0I0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010,\u001a\u0004\u0008K\u00105R$\u0010R\u001a\u00020M2\u0006\u0010?\u001a\u00020M8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR%\u0010V\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010S0S0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010,\u001a\u0004\u0008U\u00105R\u0011\u0010Y\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006t"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lbq/a2;",
        "k0",
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
        "savedUserDetailsSettings",
        "Lsm/z;",
        "H0",
        "(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "J0",
        "",
        "n0",
        "M0",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "report",
        "D0",
        "isFromRegistration",
        "a0",
        "",
        "firstNameEditable",
        "w0",
        "lastNameEditable",
        "x0",
        "emailEditable",
        "v0",
        "fromRegistration",
        "r0",
        "t0",
        "Lcom/fairtiq/common/domain/model/ISO8601Date;",
        "date",
        "s0",
        "(Ljava/lang/String;)V",
        "u0",
        "shouldSendReceipt",
        "shouldSendBonusNotifications",
        "A0",
        "shouldSaveUpdatedDetails",
        "isReceiptSwitchChecked",
        "isBonusSwitchChecked",
        "y0",
        "k",
        "Landroidx/lifecycle/i0;",
        "_savedUserDetailsSettings",
        "Landroidx/lifecycle/LiveData;",
        "l",
        "Landroidx/lifecycle/LiveData;",
        "i0",
        "()Landroidx/lifecycle/LiveData;",
        "m",
        "f0",
        "()Landroidx/lifecycle/i0;",
        "lastFetchedUserDetails",
        "kotlin.jvm.PlatformType",
        "n",
        "c0",
        "hasValidUserDetails",
        "Lob/a;",
        "o",
        "g0",
        "navigation",
        "value",
        "p",
        "getReport",
        "C0",
        "(Landroidx/lifecycle/i0;)V",
        "r",
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
        "E0",
        "(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V",
        "userDetailsSettings",
        "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;",
        "w",
        "l0",
        "userDetailsUiModel",
        "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;",
        "x",
        "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;",
        "B0",
        "(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)V",
        "dobSettings",
        "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;",
        "y",
        "b0",
        "dateOfBirthSelectorUiModel",
        "j0",
        "()Z",
        "shouldLockSettings",
        "Lhd/c;",
        "userDetailsRepository",
        "Lpb/b;",
        "userDetailsUiModelMapper",
        "Lpb/a;",
        "dateOfBirthSelectorUiModelMapper",
        "Lhc/a;",
        "accountValidator",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lnb/a;",
        "getUserDetailsCandidate",
        "Lnb/b;",
        "saveUserDetails",
        "Ljc/c;",
        "dispatcherProvider",
        "Landroidx/lifecycle/r0;",
        "savedStateHandle",
        "Lob/c;",
        "userSettingsStateHandlerFactory",
        "Luc/a;",
        "configProvider",
        "Lnd/a;",
        "isoMapper",
        "<init>",
        "(Lhd/c;Lpb/b;Lpb/a;Lhc/a;Lmc/a;Lnb/a;Lnb/b;Ljc/c;Landroidx/lifecycle/r0;Lob/c;Luc/a;Lnd/a;)V",
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

.field private final b:Lpb/b;

.field private final c:Lpb/a;

.field private final d:Lhc/a;

.field private final e:Lmc/a;

.field private final f:Lnb/a;

.field private final g:Lnb/b;

.field private final h:Ljc/c;

.field private final i:Lnd/a;

.field private final j:Lob/b;

.field private final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lob/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lee/a;

.field private r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

.field private final w:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

.field private final y:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/c;Lpb/b;Lpb/a;Lhc/a;Lmc/a;Lnb/a;Lnb/b;Ljc/c;Landroidx/lifecycle/r0;Lob/c;Luc/a;Lnd/a;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    const-string v12, "userDetailsRepository"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userDetailsUiModelMapper"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dateOfBirthSelectorUiModelMapper"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accountValidator"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analyticsEventTracker"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getUserDetailsCandidate"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "saveUserDetails"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dispatcherProvider"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "savedStateHandle"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userSettingsStateHandlerFactory"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configProvider"

    move-object/from16 v13, p11

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isoMapper"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->a:Lhd/c;

    .line 3
    iput-object v2, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->b:Lpb/b;

    .line 4
    iput-object v3, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->c:Lpb/a;

    .line 5
    iput-object v4, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->d:Lhc/a;

    .line 6
    iput-object v5, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->e:Lmc/a;

    .line 7
    iput-object v6, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->f:Lnb/a;

    .line 8
    iput-object v7, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->g:Lnb/b;

    .line 9
    iput-object v8, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->h:Ljc/c;

    .line 10
    iput-object v11, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->i:Lnd/a;

    .line 11
    invoke-virtual {v10, v9}, Lob/c;->a(Landroidx/lifecycle/r0;)Lob/b;

    move-result-object v1

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j:Lob/b;

    .line 12
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->k:Landroidx/lifecycle/i0;

    .line 13
    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->m:Landroidx/lifecycle/i0;

    .line 15
    new-instance v1, Landroidx/lifecycle/i0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->n:Landroidx/lifecycle/i0;

    .line 16
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->o:Landroidx/lifecycle/i0;

    .line 17
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->p:Landroidx/lifecycle/i0;

    .line 18
    new-instance v4, Lee/a;

    invoke-direct {v4, v1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v4, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->q:Lee/a;

    .line 19
    new-instance v1, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    invoke-direct/range {p4 .. p10}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 20
    new-instance v1, Landroidx/lifecycle/i0;

    .line 21
    iget-object v4, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    invoke-virtual {v2, v4}, Lpb/b;->c(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->w:Landroidx/lifecycle/i0;

    .line 23
    new-instance v1, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 24
    invoke-interface/range {p11 .. p11}, Luc/a;->dateOfBirth()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v2

    sget-object v4, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->REQUIRED:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    .line 25
    :goto_0
    invoke-interface/range {p11 .. p11}, Luc/a;->dateOfBirth()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v4

    sget-object v7, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->NOT_AVAILABLE:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v2

    move/from16 p8, v5

    move-object/from16 p9, v4

    .line 26
    invoke-direct/range {p4 .. p9}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 27
    new-instance v1, Landroidx/lifecycle/i0;

    .line 28
    iget-object v2, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    invoke-virtual {v3, v2}, Lpb/a;->a(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->y:Landroidx/lifecycle/i0;

    return-void
.end method

.method private final B0(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->y:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->c:Lpb/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpb/a;->a(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private final E0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->w:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->b:Lpb/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpb/b;->c(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private final H0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->h:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;-><init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->h:I

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
    iget-object p1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

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
    iget-object p1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 64
    .line 65
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lsm/q;

    .line 69
    .line 70
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v12, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v2

    .line 77
    move-object v2, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->a:Lhd/c;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->h:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v2, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, p0

    .line 100
    :goto_1
    iget-object v5, p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->m:Landroidx/lifecycle/i0;

    .line 101
    .line 102
    sget-object v6, Lvs/a;->a:Lvs/a$b;

    .line 103
    .line 104
    invoke-static {v2}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    check-cast v2, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Lvs/a$b;->q(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-direct {p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->E0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->k:Landroidx/lifecycle/i0;

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j:Lob/b;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->h:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lob/b;->c(Lxm/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    :goto_3
    check-cast p2, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    iget-object v5, p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j0()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    xor-int/lit8 v7, p2, 0x1

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v10, 0xd

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v5 .. v11}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_7
    invoke-direct {p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->B0(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 169
    .line 170
    return-object p1
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

.method private final J0(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Cannot update user details"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->m:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->phone()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->firstName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->lastName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->financeEmail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v7, v0, 0x1

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->E0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->dateOfBirth()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->i:Lnd/a;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lnd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/ISO8601Date;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/ISO8601Date;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v0

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/ISO8601Date;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 v3, p1, 0x1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->B0(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    return-object p0
.end method

.method private final M0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->n:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lnb/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->g:Lnb/b;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lhd/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->a:Lhd/c;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lob/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j:Lob/b;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->H0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->J0(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->M0()V

    return-void
.end method

.method private final k0()Lbq/a2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->h:Ljc/c;

    invoke-interface {v1}, Ljc/c;->b()Lbq/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->q:Lee/a;

    invoke-virtual {v1, v2}, Lxm/a;->F0(Lxm/g;)Lxm/g;

    move-result-object v1

    new-instance v3, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object v0

    return-object v0
.end method

.method private final n0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->d:Lhc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhc/a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->d:Lhc/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lhc/a;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->d:Lhc/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lhc/a;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->d:Lhc/a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lhc/a;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v2, v3

    .line 50
    and-int/2addr v0, v2

    .line 51
    and-int/2addr v0, v1

    .line 52
    return v0
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
.end method


# virtual methods
.method public final A0(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v1, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->f:Lnb/a;

    .line 4
    .line 5
    iget-object v0, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->m:Landroidx/lifecycle/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    iget-object v0, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v1 .. v6}, Lnb/a;->a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    return v9

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->d:Lhc/a;

    .line 50
    .line 51
    iget-object v1, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lhc/a;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    new-instance v13, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$c;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v13

    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    move/from16 v5, p1

    .line 74
    .line 75
    move/from16 v6, p2

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$c;-><init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;ZZZLxm/d;)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v10 .. v15}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 88
    .line 89
    new-array v2, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "saveUserUpdatedDetails failure"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3, v2}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->p:Landroidx/lifecycle/i0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lee/b;->a()Lbe/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    return v0
    .line 107
    .line 108
.end method

.method public final C0(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->p:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    new-instance v0, Lee/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->q:Lee/a;

    .line 14
    .line 15
    return-void
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
.end method

.method public final D0(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->q:Lee/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lfe/s;

    .line 20
    .line 21
    invoke-direct {v0}, Lfe/s;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->k0()Lbq/a2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->M0()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->E0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V

    return-void
.end method

.method public final b0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSelectorUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->y:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->n:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->m:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lob/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->o:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->a:Lhd/c;

    invoke-virtual {v0}, Lhd/c;->E()Z

    move-result v0

    return v0
.end method

.method public final l0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->w:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnc/j;->c:Lnc/j$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnc/j$a;->b()Lnc/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lnc/j;->c:Lnc/j$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnc/j$a;->a()Lnc/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->e:Lmc/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmc/a;->b(Lnc/d;)V

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
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->B0(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->M0()V

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

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->B0(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->o:Landroidx/lifecycle/i0;

    .line 18
    .line 19
    new-instance v1, Lob/a$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lob/a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final u0()V
    .locals 7

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->x:Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->j0()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->B0(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;)V

    return-void
.end method

.method public final v0(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v5, p1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x2f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->E0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->M0()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final w0(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x3b

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->E0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->M0()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->r:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v4, p1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x37

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;->b(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->E0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->M0()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final y0(ZZZ)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->q:Lee/a;

    new-instance v8, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;-><init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;ZZZLxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method
