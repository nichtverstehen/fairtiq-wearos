.class public final Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J#\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
        "component2",
        "maximumCompanions",
        "supportedCompanions",
        "copy",
        "",
        "toString",
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
        "I",
        "getMaximumCompanions",
        "()I",
        "Ljava/util/List;",
        "getSupportedCompanions",
        "()Ljava/util/List;",
        "<init>",
        "(ILjava/util/List;)V",
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
            "Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maximumCompanions:I

.field private final supportedCompanions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "supportedCompanions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;ILjava/util/List;ILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->copy(ILjava/util/List;)Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
            ">;)",
            "Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;"
        }
    .end annotation

    const-string v0, "supportedCompanions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;-><init>(ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    iget v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    iget v3, p1, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaximumCompanions()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    return v0
.end method

.method public final getSupportedCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionsConfiguration(maximumCompanions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCompanions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

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

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->maximumCompanions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->supportedCompanions:Ljava/util/List;

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

    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;

    invoke-virtual {v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
