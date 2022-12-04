.class final Lqh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lqh/a;",
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
.method public a(Landroid/os/Parcel;)Lqh/a;
    .locals 2

    new-instance v0, Lqh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lqh/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lqh/a$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lqh/a;
    .locals 2

    new-instance v0, Lqh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqh/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lqh/a$a;)V

    return-object v0
.end method

.method public c(I)[Lqh/a;
    .locals 0

    new-array p1, p1, [Lqh/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh/a$a;->a(Landroid/os/Parcel;)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqh/a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqh/a$a;->c(I)[Lqh/a;

    move-result-object p1

    return-object p1
.end method
