.class public final Lcom/fairtiq/common/data/port/UserPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/data/port/UserPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/common/data/port/UserPreferences;",
        "",
        "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
        "component1",
        "smartStop",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
        "getSmartStop",
        "()Lcom/fairtiq/common/data/port/SmartStopPreferences;",
        "<init>",
        "(Lcom/fairtiq/common/data/port/SmartStopPreferences;)V",
        "Companion",
        "a",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/common/data/port/UserPreferences$a;


# instance fields
.field private final smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/data/port/UserPreferences$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/data/port/UserPreferences$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/data/port/UserPreferences;->Companion:Lcom/fairtiq/common/data/port/UserPreferences$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/common/data/port/SmartStopPreferences;)V
    .locals 1

    .line 1
    const-string v0, "smartStop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    .line 10
    .line 11
    return-void
    .line 12
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

.method public static synthetic copy$default(Lcom/fairtiq/common/data/port/UserPreferences;Lcom/fairtiq/common/data/port/SmartStopPreferences;ILjava/lang/Object;)Lcom/fairtiq/common/data/port/UserPreferences;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/common/data/port/UserPreferences;->copy(Lcom/fairtiq/common/data/port/SmartStopPreferences;)Lcom/fairtiq/common/data/port/UserPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/common/data/port/SmartStopPreferences;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/common/data/port/SmartStopPreferences;)Lcom/fairtiq/common/data/port/UserPreferences;
    .locals 1

    const-string v0, "smartStop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/data/port/UserPreferences;

    invoke-direct {v0, p1}, Lcom/fairtiq/common/data/port/UserPreferences;-><init>(Lcom/fairtiq/common/data/port/SmartStopPreferences;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/data/port/UserPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/data/port/UserPreferences;

    iget-object v1, p0, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    iget-object p1, p1, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSmartStop()Lcom/fairtiq/common/data/port/SmartStopPreferences;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    invoke-virtual {v0}, Lcom/fairtiq/common/data/port/SmartStopPreferences;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPreferences(smartStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/data/port/UserPreferences;->smartStop:Lcom/fairtiq/common/data/port/SmartStopPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
