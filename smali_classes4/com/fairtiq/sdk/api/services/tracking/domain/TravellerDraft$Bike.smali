.class public final Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bike"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
        "id",
        "",
        "Lcom/fairtiq/sdk/api/domains/Identifier;",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->copy(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bike(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft$Bike;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
