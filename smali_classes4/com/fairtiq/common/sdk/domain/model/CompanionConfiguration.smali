.class public final Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\n\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
        "Landroid/os/Parcelable;",
        "Lcom/fairtiq/common/domain/model/CompanionType;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "type",
        "maximumCompanions",
        "isPassAllowed",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Lcom/fairtiq/common/domain/model/CompanionType;",
        "getType",
        "()Lcom/fairtiq/common/domain/model/CompanionType;",
        "I",
        "getMaximumCompanions",
        "()I",
        "Z",
        "()Z",
        "<init>",
        "(Lcom/fairtiq/common/domain/model/CompanionType;IZ)V",
        "Companion",
        "common-sdk_playstore"
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
            "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;


# instance fields
.field private final isPassAllowed:Z

.field private final maximumCompanions:I

.field private final type:Lcom/fairtiq/common/domain/model/CompanionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->Companion:Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/common/domain/model/CompanionType;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    .line 5
    .line 6
    iput p2, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    .line 9
    .line 10
    return-void
    .line 11
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;Lcom/fairtiq/common/domain/model/CompanionType;IZILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->copy(Lcom/fairtiq/common/domain/model/CompanionType;IZ)Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/common/domain/model/CompanionType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    return v0
.end method

.method public final copy(Lcom/fairtiq/common/domain/model/CompanionType;IZ)Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;-><init>(Lcom/fairtiq/common/domain/model/CompanionType;IZ)V

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
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    iget v3, p1, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    iget-boolean p1, p1, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaximumCompanions()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    return v0
.end method

.method public final getType()Lcom/fairtiq/common/domain/model/CompanionType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPassAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionConfiguration(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumCompanions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPassAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget p2, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->maximumCompanions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->isPassAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
