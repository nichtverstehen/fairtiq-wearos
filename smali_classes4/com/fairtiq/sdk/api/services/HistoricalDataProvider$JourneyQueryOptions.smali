.class public final Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JourneyQueryOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;",
        "",
        "",
        "component1",
        "includeEmptyJourneys",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions$Companion;

.field public static final INCLUDE_EMPTY_JOURNEYS_DEFAULT:Z = false

.field private static final b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->Companion:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions$Companion;

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;-><init>(Z)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;ZILjava/lang/Object;)Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->copy(Z)Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefault()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->Companion:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions$Companion;->getDefault()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    return v0
.end method

.method public final copy(Z)Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    iget-boolean p1, p1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final includeEmptyJourneys()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyQueryOptions(includeEmptyJourneys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
