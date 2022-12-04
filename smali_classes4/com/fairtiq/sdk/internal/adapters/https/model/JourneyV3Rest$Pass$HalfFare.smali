.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$HalfFare;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HalfFare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$HalfFare;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "type",
        "",
        "getType",
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
.field public static final Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare$Companion;

.field public static final TYPE:Ljava/lang/String; = "halfFare"


# instance fields
.field private final classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V
    .locals 1

    .line 1
    const-string v0, "classLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->copy(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;
    .locals 1

    const-string v0, "classLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;-><init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "halfFare"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HalfFare(classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
