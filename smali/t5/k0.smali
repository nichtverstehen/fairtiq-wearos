.class public final Lt5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/k0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B#\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lt5/k0;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lt5/p0$c;",
        "defaultOptions",
        "Lt5/p0$c;",
        "b",
        "()Lt5/p0$c;",
        "",
        "Lt5/p0$a;",
        "cardBasedOptions",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "<init>",
        "(Lt5/p0$c;Ljava/util/List;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lt5/k0$b;


# instance fields
.field private final a:Lt5/p0$c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/p0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/k0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt5/k0;->c:Lt5/k0$b;

    new-instance v0, Lt5/k0$a;

    invoke-direct {v0}, Lt5/k0$a;-><init>()V

    sput-object v0, Lt5/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lt5/k0;-><init>(Lt5/p0$c;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    const-class v0, Lt5/p0$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lt5/p0$c;

    .line 11
    const-class v1, Lt5/p0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0, p1}, Lt5/k0;-><init>(Lt5/p0$c;Ljava/util/List;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.adyen.checkout.card.InstallmentOptions.CardBasedInstallmentOptions>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/k0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lt5/p0$c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/p0$c;",
            "Ljava/util/List<",
            "Lt5/p0$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBasedOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/k0;->a:Lt5/p0$c;

    .line 3
    iput-object p2, p0, Lt5/k0;->b:Ljava/util/List;

    .line 4
    sget-object p1, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, La6/f;->c(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p0}, La6/f;->a(Lt5/k0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lq6/c;

    const-string p2, "Installment Configuration contains invalid values for options. Values must be greater than 1."

    invoke-direct {p1, p2}, Lq6/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lq6/c;

    const-string p2, "Installment Configuration has multiple rules for same card type."

    invoke-direct {p1, p2}, Lq6/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lt5/p0$c;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lt5/k0;-><init>(Lt5/p0$c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt5/p0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt5/k0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lt5/p0$c;
    .locals 1

    iget-object v0, p0, Lt5/k0;->a:Lt5/p0$c;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt5/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt5/k0;

    iget-object v1, p0, Lt5/k0;->a:Lt5/p0$c;

    iget-object v3, p1, Lt5/k0;->a:Lt5/p0$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt5/k0;->b:Ljava/util/List;

    iget-object p1, p1, Lt5/k0;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt5/k0;->a:Lt5/p0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/p0$c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/k0;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallmentConfiguration(defaultOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/k0;->a:Lt5/p0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBasedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/k0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/k0;->a:Lt5/p0$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lt5/k0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
