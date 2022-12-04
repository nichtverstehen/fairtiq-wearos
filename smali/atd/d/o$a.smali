.class final Latd/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/d/o;",
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
.method public a(Landroid/os/Parcel;)Latd/d/o;
    .locals 1

    .line 1
    new-instance v0, Latd/d/o;

    invoke-direct {v0, p1}, Latd/d/o;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Latd/d/o;
    .locals 0

    .line 2
    new-array p1, p1, [Latd/d/o;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latd/d/o$a;->a(Landroid/os/Parcel;)Latd/d/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latd/d/o$a;->a(I)[Latd/d/o;

    move-result-object p1

    return-object p1
.end method
