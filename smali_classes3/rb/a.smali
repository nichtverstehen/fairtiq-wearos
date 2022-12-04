.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR(\u0010\u0018\u001a\u00020\u0008*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R%\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00080\u00080\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lrb/a;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "Lsm/z;",
        "j",
        "i",
        "h",
        "",
        "e",
        "()Z",
        "isEditingTicketSettingsAvailable",
        "a",
        "userShouldAcknowledgeReminder",
        "f",
        "isEditingTravelClassAvailable",
        "c",
        "_isPending",
        "Landroid/content/SharedPreferences;",
        "value",
        "b",
        "(Landroid/content/SharedPreferences;)Z",
        "k",
        "(Landroid/content/SharedPreferences;Z)V",
        "userShouldAcknowledgeTicketSettingsReminder",
        "Landroidx/lifecycle/i0;",
        "kotlin.jvm.PlatformType",
        "isPending",
        "Landroidx/lifecycle/i0;",
        "g",
        "()Landroidx/lifecycle/i0;",
        "d",
        "isCHFFtqCommunity",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
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
.field public static final f:Lrb/a$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Z

.field private c:Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrb/a;->f:Lrb/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

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
    iput-object p1, p0, Lrb/a;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {p0}, Lrb/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrb/a;->d:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    return-void
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

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lrb/a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lrb/a;->b(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method private final b(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "ticket_settings_reminder_key"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final c()Z
    .locals 1

    invoke-direct {p0}, Lrb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 1

    invoke-direct {p0}, Lrb/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrb/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lrb/a;->c:Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->getClassLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;->AVAILABLE:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final k(Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ticket_settings_reminder_key"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrb/a;->d:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    invoke-direct {p0}, Lrb/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 25
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


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrb/a;->e:Z

    return v0
.end method

.method public final g()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb/a;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrb/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lrb/a;->k(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lrb/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrb/a;->k(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public final j(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 1

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getCommunityConfig()Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrb/a;->c:Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "CH-ftq"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lrb/a;->e:Z

    .line 23
    .line 24
    iget-object p1, p0, Lrb/a;->d:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    invoke-direct {p0}, Lrb/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
