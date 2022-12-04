.class public final Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R%\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "journeyData",
        "Lsm/z;",
        "Y",
        "Landroidx/lifecycle/i0;",
        "Lld/f;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/i0;",
        "X",
        "()Landroidx/lifecycle/i0;",
        "ticketSettingsVisibility",
        "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
        "d",
        "W",
        "ticketSettings",
        "e",
        "T",
        "classLevelVisibility",
        "",
        "f",
        "V",
        "paymentProfileName",
        "Ltc/a;",
        "communitiesRepository",
        "Lkf/o;",
        "isMultiTravellerEnabled",
        "<init>",
        "(Ltc/a;Lkf/o;)V",
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
.field private final a:Ltc/a;

.field private final b:Lkf/o;

.field private final c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/a;Lkf/o;)V
    .locals 1

    .line 1
    const-string v0, "communitiesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isMultiTravellerEnabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->a:Ltc/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->b:Lkf/o;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/i0;

    .line 19
    .line 20
    sget-object p2, Lld/f;->e:Lld/f;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->c:Landroidx/lifecycle/i0;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/i0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->d:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->e:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->f:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;)Ltc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->a:Ltc/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;)Lkf/o;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->b:Lkf/o;

    return-object p0
.end method


# virtual methods
.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->e:Landroidx/lifecycle/i0;

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

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->f:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->c:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 7

    const-string v0, "journeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v1

    new-instance v4, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method
