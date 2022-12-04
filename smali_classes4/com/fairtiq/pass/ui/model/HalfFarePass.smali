.class public final Lcom/fairtiq/pass/ui/model/HalfFarePass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/pass/ui/model/PassUiModel;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\n\u0010\u0010\u001a\u00060\tj\u0002`\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\"\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00060\tj\u0002`\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/model/HalfFarePass;",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/pass/ui/model/TariffId;",
        "tariffId",
        "getTariffId",
        "",
        "validFrom",
        "Ljava/lang/Long;",
        "getValidFrom",
        "()Ljava/lang/Long;",
        "validUntil",
        "getValidUntil",
        "Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "classLevel",
        "Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fairtiq/common/domain/model/UserClassLevel;)V",
        "pass_playstore"
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
            "Lcom/fairtiq/pass/ui/model/HalfFarePass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classLevel:Lcom/fairtiq/common/domain/model/UserClassLevel;

.field private final id:Ljava/lang/String;

.field private final tariffId:Ljava/lang/String;

.field private final validFrom:Ljava/lang/Long;

.field private final validUntil:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/pass/ui/model/HalfFarePass$Creator;

    invoke-direct {v0}, Lcom/fairtiq/pass/ui/model/HalfFarePass$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fairtiq/common/domain/model/UserClassLevel;)V
    .locals 1

    const-string v0, "tariffId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->tariffId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->validFrom:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->validUntil:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->classLevel:Lcom/fairtiq/common/domain/model/UserClassLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fairtiq/common/domain/model/UserClassLevel;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Lcom/fairtiq/common/domain/model/UserClassLevel;->FIRST:Lcom/fairtiq/common/domain/model/UserClassLevel;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/pass/ui/model/HalfFarePass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fairtiq/common/domain/model/UserClassLevel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->classLevel:Lcom/fairtiq/common/domain/model/UserClassLevel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTariffId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->tariffId:Ljava/lang/String;

    return-object v0
.end method

.method public getValidFrom()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->validFrom:Ljava/lang/Long;

    return-object v0
.end method

.method public getValidUntil()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->validUntil:Ljava/lang/Long;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->tariffId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->validFrom:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->validUntil:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/fairtiq/pass/ui/model/HalfFarePass;->classLevel:Lcom/fairtiq/common/domain/model/UserClassLevel;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
