.class public final Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;",
        "Landroid/os/Parcelable;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component1",
        "",
        "component2",
        "at",
        "stationName",
        "copy",
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
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "Ljava/lang/String;",
        "getStationName",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;)V",
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
            "Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;


# instance fields
.field private final at:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final stationName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->Companion:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "at"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->copy(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;
    .locals 1

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemporalStation(at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->at:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->stationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
