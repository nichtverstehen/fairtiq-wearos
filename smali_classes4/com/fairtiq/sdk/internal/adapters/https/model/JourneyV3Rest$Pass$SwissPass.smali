.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$SwissPass;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwissPass"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$SwissPass;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "ckmNumber",
        "",
        "(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)V",
        "getCkmNumber",
        "()Ljava/lang/String;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "type",
        "getType",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass$Companion;

.field public static final TYPE:Ljava/lang/String; = "swissPass"


# instance fields
.field private final ckmNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "classLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ckmNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;-><init>(Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->ckmNumber:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getCkmNumber()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->copy(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getCkmNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;
    .locals 1

    const-string v0, "classLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ckmNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;-><init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getCkmNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getCkmNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCkmNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->ckmNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "swissPass"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getCkmNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwissPass(classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ckmNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;->getCkmNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
