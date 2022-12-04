.class public final Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;
.super Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostStepBrowser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;",
        "Ljava/net/URL;",
        "component1",
        "url",
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
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "<init>",
        "(Ljava/net/URL;)V",
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
            "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final url:Ljava/net/URL;
    .annotation runtime Lhj/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;->OPEN_BROWSER:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;Lkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;Ljava/net/URL;ILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->copy(Ljava/net/URL;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;

    invoke-direct {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;-><init>(Ljava/net/URL;)V

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
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    iget-object p1, p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostStepBrowser(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;->url:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
