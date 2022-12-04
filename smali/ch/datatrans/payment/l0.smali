.class final Lch/datatrans/payment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lch/datatrans/payment/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lch/datatrans/payment/o;
    .locals 1

    new-instance v0, Lch/datatrans/payment/o;

    invoke-direct {v0, p1}, Lch/datatrans/payment/o;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lch/datatrans/payment/o;
    .locals 0

    new-array p1, p1, [Lch/datatrans/payment/o;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lch/datatrans/payment/l0;->a(Landroid/os/Parcel;)Lch/datatrans/payment/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lch/datatrans/payment/l0;->b(I)[Lch/datatrans/payment/o;

    move-result-object p1

    return-object p1
.end method
