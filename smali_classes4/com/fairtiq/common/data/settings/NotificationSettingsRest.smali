.class public final Lcom/fairtiq/common/data/settings/NotificationSettingsRest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/common/data/settings/NotificationSettingsRest;",
        "",
        "",
        "component1",
        "component2",
        "sendReceipt",
        "notifyBonus",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getSendReceipt",
        "()Z",
        "getNotifyBonus",
        "<init>",
        "(ZZ)V",
        "Companion",
        "a",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;


# instance fields
.field private final notifyBonus:Z
    .annotation runtime Lhj/c;
        value = "fairtiqBonusReward"
    .end annotation
.end field

.field private final sendReceipt:Z
    .annotation runtime Lhj/c;
        value = "receiptEmail"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->Companion:Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/data/settings/NotificationSettingsRest;ZZILjava/lang/Object;)Lcom/fairtiq/common/data/settings/NotificationSettingsRest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->copy(ZZ)Lcom/fairtiq/common/data/settings/NotificationSettingsRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/fairtiq/common/data/settings/NotificationSettingsRest;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;

    iget-boolean v1, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    iget-boolean p1, p1, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNotifyBonus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    return v0
.end method

.method public final getSendReceipt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationSettingsRest(sendReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->sendReceipt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notifyBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->notifyBonus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
