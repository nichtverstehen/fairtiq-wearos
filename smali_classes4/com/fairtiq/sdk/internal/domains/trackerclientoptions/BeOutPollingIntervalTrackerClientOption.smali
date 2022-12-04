.class public final Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;
.super Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "beOutPollingInterval",
        "",
        "(I)V",
        "getBeOutPollingInterval",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;

.field private static final DEFAULT_POLL_INTERVAL:Lcom/fairtiq/sdk/api/domains/Duration;


# instance fields
.field private final beOutPollingInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption$Companion;->getDEFAULT_SYNC_INTERVAL()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->DEFAULT_POLL_INTERVAL:Lcom/fairtiq/sdk/api/domains/Duration;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->BE_OUT_POLLING_INTERVAL:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;-><init>(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;)V

    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_POLL_INTERVAL$cp()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->DEFAULT_POLL_INTERVAL:Lcom/fairtiq/sdk/api/domains/Duration;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;IILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->copy(I)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    return v0
.end method

.method public final copy(I)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;

    iget v1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    iget p1, p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBeOutPollingInterval()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;->getOptionName()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->beOutPollingInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
