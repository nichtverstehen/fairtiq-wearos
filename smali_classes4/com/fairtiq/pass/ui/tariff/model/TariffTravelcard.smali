.class public final Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "passMeta",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "a",
        "()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;",
        "isLoading",
        "Z",
        "b",
        "()Z",
        "c",
        "(Z)V",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Z)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private isLoading:Z

.field private final passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;


# direct methods
.method public constructor <init>(Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 3
    iput-boolean p2, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/pass/ui/model/PassMetaUiModel;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;-><init>(Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->isLoading:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->isLoading:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    iget-object v3, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->isLoading:Z

    iget-boolean p1, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->isLoading:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->isLoading:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TariffTravelcard(passMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->passMeta:Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
