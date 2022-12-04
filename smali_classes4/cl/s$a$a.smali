.class final Lcl/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcl/s$a;",
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
.method public a(Landroid/os/Parcel;)Lcl/s$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcl/s$a;->values()[Lcl/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "SPAYSDK:SpaySdk"

    .line 13
    .line 14
    const-string v0, "Brand name in Parcel is not included in current SDK"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcl/s$a;->f:Lcl/s$a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcl/s$a;->values()[Lcl/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public b(I)[Lcl/s$a;
    .locals 0

    new-array p1, p1, [Lcl/s$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/s$a$a;->a(Landroid/os/Parcel;)Lcl/s$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/s$a$a;->b(I)[Lcl/s$a;

    move-result-object p1

    return-object p1
.end method
