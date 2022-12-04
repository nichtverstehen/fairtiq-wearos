.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfa/b;",
        "",
        "Lfa/b$a;",
        "type",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;",
        "status",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "journey",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;",
        "d",
        "()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "c",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "<init>",
        "(Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V",
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
.field private final a:Lfa/b$a;

.field private final b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

.field private final c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;


# direct methods
.method public constructor <init>(Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/b;->a:Lfa/b$a;

    .line 3
    iput-object p2, p0, Lfa/b;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    .line 4
    iput-object p3, p0, Lfa/b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    return-void
.end method

.method public synthetic constructor <init>(Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfa/b;-><init>(Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    return-void
.end method

.method public static synthetic b(Lfa/b;Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;ILjava/lang/Object;)Lfa/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lfa/b;->a:Lfa/b$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lfa/b;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfa/b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lfa/b;->a(Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)Lfa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)Lfa/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/b;

    invoke-direct {v0, p1, p2, p3}, Lfa/b;-><init>(Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    return-object v0
.end method

.method public final c()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;
    .locals 1

    iget-object v0, p0, Lfa/b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    return-object v0
.end method

.method public final d()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;
    .locals 1

    iget-object v0, p0, Lfa/b;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfa/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfa/b;

    iget-object v1, p0, Lfa/b;->a:Lfa/b$a;

    iget-object v3, p1, Lfa/b;->a:Lfa/b$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfa/b;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    iget-object v3, p1, Lfa/b;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfa/b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    iget-object p1, p1, Lfa/b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfa/b;->a:Lfa/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfa/b;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfa/b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchJourneyResult(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa/b;->a:Lfa/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa/b;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", journey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa/b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
