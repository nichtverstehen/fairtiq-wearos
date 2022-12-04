.class public final Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "showHalfFareCardMessage",
        "Landroid/content/Context;",
        "context",
        "",
        "X",
        "Lcom/fairtiq/common/model/MessagePopOverModel;",
        "W",
        "Lcom/fairtiq/common/view/CalloutsBackgroundLayout$a;",
        "T",
        "Landroid/view/View;",
        "top",
        "bottom",
        "V",
        "c",
        "Z",
        "isCheckInBottomDrawerEnabled",
        "Lrb/a;",
        "ticketSettingsReminder",
        "Lsd/h;",
        "isFeatureFlagEnabledUseCase",
        "<init>",
        "(Lrb/a;Lsd/h;)V",
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
.field private final a:Lrb/a;

.field private final b:Lsd/h;

.field private c:Z


# direct methods
.method public constructor <init>(Lrb/a;Lsd/h;)V
    .locals 7

    .line 1
    const-string v0, "ticketSettingsReminder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isFeatureFlagEnabledUseCase"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->a:Lrb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->b:Lsd/h;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel$a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v4, p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel$a;-><init>(Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;Lxm/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;)Lsd/h;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->b:Lsd/h;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->c:Z

    return-void
.end method

.method private final X(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/fairtiq/androidkit/R$string;->TicketSettingsAlertTitle:I

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget p1, Lcom/fairtiq/androidkit/R$string;->AddHalfFareCardTicketSettingsAlertParagraph:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v2, v0

    .line 31
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "\n\n"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lzp/m;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    return-object v1
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


# virtual methods
.method public final T()Lcom/fairtiq/common/view/CalloutsBackgroundLayout$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fairtiq/common/view/CalloutsBackgroundLayout$a;->b:Lcom/fairtiq/common/view/CalloutsBackgroundLayout$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fairtiq/common/view/CalloutsBackgroundLayout$a;->a:Lcom/fairtiq/common/view/CalloutsBackgroundLayout$a;

    .line 9
    .line 10
    :goto_0
    return-object v0
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
.end method

.method public final V(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->c:Z

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final W(Landroid/content/Context;)Lcom/fairtiq/common/model/MessagePopOverModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->a:Lrb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/androidkit/settings/ticket/reminder/TicketSettingsReminderViewModel;->X(ZLandroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/fairtiq/common/model/MessagePopOverModel;

    .line 12
    .line 13
    sget v1, Lcom/fairtiq/androidkit/R$string;->GenericChange:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/fairtiq/androidkit/R$string;->TicketSettingsPromptDefaultOption:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fairtiq/common/model/MessagePopOverModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
