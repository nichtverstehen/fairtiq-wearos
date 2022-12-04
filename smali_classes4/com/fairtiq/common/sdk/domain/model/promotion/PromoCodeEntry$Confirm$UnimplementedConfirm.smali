.class public final Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm;
.super Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnimplementedConfirm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm;",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
            "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final token:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$ConfirmType;->UNKNOWN:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$ConfirmType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$ConfirmType;Lkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm;->token:Ljava/lang/String;

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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm;->token:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm$UnimplementedConfirm;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
