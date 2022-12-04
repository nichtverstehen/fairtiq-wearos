.class public final Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeOutStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "beOutPlannedTime",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getBeOutPlannedTime",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final beOutPlannedTime:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;->beOutPlannedTime:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;->beOutPlannedTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;->beOutPlannedTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeOutStatus(beOutPlannedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort$BeOutStatus;->beOutPlannedTime:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
