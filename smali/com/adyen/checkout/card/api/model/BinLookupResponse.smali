.class public final Lcom/adyen/checkout/card/api/model/BinLookupResponse;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001\"B1\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
        "Ls6/c;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "Lcom/adyen/checkout/card/api/model/Brand;",
        "component1",
        "",
        "component2",
        "component3",
        "brands",
        "issuingCountryCode",
        "requestId",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getBrands",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getIssuingCountryCode",
        "()Ljava/lang/String;",
        "getRequestId",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "b",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BRANDS:Ljava/lang/String; = "brands"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;

.field private static final ISSUING_COUNTRY_CODE:Ljava/lang/String; = "issuingCountryCode"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/Brand;",
            ">;"
        }
    .end annotation
.end field

.field private final issuingCountryCode:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->Companion:Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/card/api/model/BinLookupResponse$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/Brand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls6/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSERIALIZER$cp()Ls6/c$b;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->SERIALIZER:Ls6/c$b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/api/model/BinLookupResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/card/api/model/BinLookupResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final getSERIALIZER()Ls6/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c$b<",
            "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->Companion:Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/api/model/BinLookupResponse$b;->a()Ls6/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/Brand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/card/api/model/BinLookupResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/Brand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/card/api/model/BinLookupResponse;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/card/api/model/BinLookupResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    iget-object v1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/Brand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    return-object v0
.end method

.method public final getIssuingCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinLookupResponse(brands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->brands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuingCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->issuingCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/card/api/model/BinLookupResponse;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
