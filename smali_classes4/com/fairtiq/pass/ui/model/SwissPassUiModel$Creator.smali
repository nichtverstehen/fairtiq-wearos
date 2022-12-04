.class public final Lcom/fairtiq/pass/ui/model/SwissPassUiModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/model/SwissPassUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/SwissPassUiModel;
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    :goto_1
    sget-object v0, Lcom/fairtiq/pass/ui/model/CkmNumberParceler;->INSTANCE:Lcom/fairtiq/pass/ui/model/CkmNumberParceler;

    invoke-virtual {v0, p1}, Lcom/fairtiq/pass/ui/model/CkmNumberParceler;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-eq v8, v0, :cond_2

    const-class v9, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fairtiq/common/domain/model/UserClassLevel;->valueOf(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    move-result-object p1

    move-object v8, p1

    :goto_3
    const/4 v9, 0x0

    new-instance p1, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/UserClassLevel;Lkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public final b(I)[Lcom/fairtiq/pass/ui/model/SwissPassUiModel;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel$Creator;->b(I)[Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object p1

    return-object p1
.end method
