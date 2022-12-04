.class public final Lcom/fairtiq/sdk/internal/domains/Bike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Bike;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/Bike;",
        "Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Bike;",
        "",
        "component1",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "component2",
        "maximumCompanions",
        "passes",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getMaximumCompanions",
        "()I",
        "b",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "getPasses",
        "()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "<init>",
        "(ILcom/fairtiq/sdk/api/domains/ConfigRequirement;)V",
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
.field private final a:I

.field private final b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;


# direct methods
.method public constructor <init>(ILcom/fairtiq/sdk/api/domains/ConfigRequirement;)V
    .locals 1

    const-string v0, "passes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/Bike;->a:I

    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/Bike;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/Bike;ILcom/fairtiq/sdk/api/domains/ConfigRequirement;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/Bike;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getMaximumCompanions()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Bike;->copy(ILcom/fairtiq/sdk/api/domains/ConfigRequirement;)Lcom/fairtiq/sdk/internal/domains/Bike;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getMaximumCompanions()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/fairtiq/sdk/api/domains/ConfigRequirement;)Lcom/fairtiq/sdk/internal/domains/Bike;
    .locals 1

    const-string v0, "passes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/Bike;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/Bike;-><init>(ILcom/fairtiq/sdk/api/domains/ConfigRequirement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/Bike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/Bike;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getMaximumCompanions()I

    move-result v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/Bike;->getMaximumCompanions()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/Bike;->getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMaximumCompanions()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/Bike;->a:I

    return v0
.end method

.method public getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/Bike;->b:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getMaximumCompanions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bike(maximumCompanions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getMaximumCompanions()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/Bike;->getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
