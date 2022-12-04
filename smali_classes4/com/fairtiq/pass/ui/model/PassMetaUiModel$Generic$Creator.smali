.class public final Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v5

    :goto_2
    move-object v1, v0

    move v4, v6

    move v5, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic$Creator;->b(I)[Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    move-result-object p1

    return-object p1
.end method
