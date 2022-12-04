.class final Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ls4/b;",
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
.method public a(Landroid/os/Parcel;)Ls4/b;
    .locals 1

    new-instance v0, Ls4/b;

    invoke-direct {v0, p1}, Ls4/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ls4/b;
    .locals 0

    new-array p1, p1, [Ls4/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls4/l;->a(Landroid/os/Parcel;)Ls4/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls4/l;->b(I)[Ls4/b;

    move-result-object p1

    return-object p1
.end method
