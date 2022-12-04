.class public final Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    invoke-virtual {v3, p1}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate$Creator;->b(I)[Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;

    move-result-object p1

    return-object p1
.end method
