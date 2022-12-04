.class public final Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lib/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u0002:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR:\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lib/a$a;",
        "",
        "checked",
        "Lsm/z;",
        "u",
        "D",
        "v",
        "<set-?>",
        "b",
        "Z",
        "a0",
        "()Z",
        "isReceiptSwitchChecked",
        "c",
        "isBonusSwitchChecked",
        "Lkotlinx/coroutines/flow/w;",
        "Lcom/fairtiq/androidkit/settings/account/notification/model/NotificationSettingsUiModel;",
        "d",
        "Lkotlinx/coroutines/flow/w;",
        "_settings",
        "Lkotlinx/coroutines/flow/k0;",
        "e",
        "Lkotlinx/coroutines/flow/k0;",
        "Y",
        "()Lkotlinx/coroutines/flow/k0;",
        "settings",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "value",
        "g",
        "Landroidx/lifecycle/i0;",
        "X",
        "()Landroidx/lifecycle/i0;",
        "b0",
        "(Landroidx/lifecycle/i0;)V",
        "report",
        "Lvd/b;",
        "Lhb/a;",
        "navigation",
        "Lvd/b;",
        "W",
        "()Lvd/b;",
        "Lib/a;",
        "notificationSettingsMapper",
        "Ljb/a;",
        "loadNotificationSettings",
        "<init>",
        "(Lib/a;Ljb/a;)V",
        "i",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$b;

.field private static final j:Lcom/fairtiq/common/domain/model/NotificationSettings;


# instance fields
.field private final a:Ljb/a;

.field private b:Z

.field private c:Z

.field private final d:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/androidkit/settings/account/notification/model/NotificationSettingsUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/androidkit/settings/account/notification/model/NotificationSettingsUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lhb/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lee/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->i:Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$b;

    .line 8
    .line 9
    new-instance v0, Lcom/fairtiq/common/domain/model/NotificationSettings;

    .line 10
    .line 11
    new-instance v1, Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;

    .line 18
    .line 19
    invoke-direct {v3, v2, v2}, Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Lcom/fairtiq/common/domain/model/NotificationSettings;-><init>(Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->j:Lcom/fairtiq/common/domain/model/NotificationSettings;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Lib/a;Ljb/a;)V
    .locals 7

    .line 1
    const-string v0, "notificationSettingsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadNotificationSettings"

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
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->a:Ljb/a;

    .line 15
    .line 16
    sget-object p2, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->j:Lcom/fairtiq/common/domain/model/NotificationSettings;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lib/a;->f(Lcom/fairtiq/common/domain/model/NotificationSettings;)Lcom/fairtiq/androidkit/settings/account/notification/model/NotificationSettingsUiModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->d:Lkotlinx/coroutines/flow/w;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->e:Lkotlinx/coroutines/flow/k0;

    .line 33
    .line 34
    new-instance p2, Lvd/b;

    .line 35
    .line 36
    invoke-direct {p2}, Lvd/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->f:Lvd/b;

    .line 40
    .line 41
    new-instance p2, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->g:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    new-instance v0, Lee/a;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->h:Lee/a;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lib/a;->e(Lib/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {v4, p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;Lib/a;Lxm/d;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;)Ljb/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->a:Ljb/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->d:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->c:Z

    return-void
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->b:Z

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BonusSwitch checked: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->c:Z

    .line 27
    .line 28
    return-void
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

.method public final W()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lhb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->f:Lvd/b;

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

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->g:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/androidkit/settings/account/notification/model/NotificationSettingsUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->e:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->c:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->b:Z

    return v0
.end method

.method public final b0(Landroidx/lifecycle/i0;)V
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
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->g:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    new-instance v0, Lee/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->h:Lee/a;

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

.method public u(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ReceiptSwitch checked: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->b:Z

    .line 27
    .line 28
    return-void
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

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->f:Lvd/b;

    sget-object v1, Lhb/a$a;->c:Lhb/a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
