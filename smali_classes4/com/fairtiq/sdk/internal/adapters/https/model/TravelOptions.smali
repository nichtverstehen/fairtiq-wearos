.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V
    .locals 1

    const-string v0, "classLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->copy(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;
    .locals 1

    const-string v0, "classLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;-><init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelOptions(classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
