.class public final Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;
.super Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JourneyPTLeg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u00d6\u0001R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
        "component1",
        "stations",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Ljava/util/List;",
        "getStations",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg$a;


# instance fields
.field private final stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lja/a;->a:Lja/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;-><init>(Lja/a;Lkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->copy(Ljava/util/List;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;)",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;"
        }
    .end annotation

    const-string v0, "stations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyPTLeg(stations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;->stations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    invoke-virtual {v1, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
