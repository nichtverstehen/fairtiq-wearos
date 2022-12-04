.class Lt5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt5/k;",
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
.method public a(Landroid/os/Parcel;)Lt5/k;
    .locals 1

    new-instance v0, Lt5/k;

    invoke-direct {v0, p1}, Lt5/k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lt5/k;
    .locals 0

    new-array p1, p1, [Lt5/k;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt5/k$a;->a(Landroid/os/Parcel;)Lt5/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt5/k$a;->b(I)[Lt5/k;

    move-result-object p1

    return-object p1
.end method
