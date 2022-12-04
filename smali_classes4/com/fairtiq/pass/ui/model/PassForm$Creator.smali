.class public final Lcom/fairtiq/pass/ui/model/PassForm$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/model/PassForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/PassForm;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    sget-object v0, Lcom/fairtiq/pass/ui/model/TariffUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fairtiq/pass/ui/model/TariffUiModel;

    const-class v0, Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v0, :cond_1

    sget-object v6, Lcom/fairtiq/pass/ui/model/Zone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    const-class v0, Lcom/fairtiq/pass/ui/model/PassForm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/fairtiq/pass/ui/model/PassUiModel;

    new-instance p1, Lcom/fairtiq/pass/ui/model/PassForm;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/pass/ui/model/PassForm;-><init>(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Ljava/util/List;Lcom/fairtiq/pass/ui/model/PassUiModel;)V

    return-object p1
.end method

.method public final b(I)[Lcom/fairtiq/pass/ui/model/PassForm;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/pass/ui/model/PassForm;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/PassForm$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/PassForm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/PassForm$Creator;->b(I)[Lcom/fairtiq/pass/ui/model/PassForm;

    move-result-object p1

    return-object p1
.end method
