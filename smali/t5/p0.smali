.class public abstract Lt5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/p0$b;,
        Lt5/p0$a;,
        Lt5/p0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0010\u000b\u0014B\u001f\u0008\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lt5/p0;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "values",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "",
        "includeRevolving",
        "Z",
        "a",
        "()Z",
        "<init>",
        "(Ljava/util/List;Z)V",
        "c",
        "Lt5/p0$a;",
        "Lt5/p0$c;",
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
.field public static final c:Lt5/p0$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/p0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt5/p0;->c:Lt5/p0$b;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/p0;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lt5/p0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/p0;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lt5/p0;->b:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt5/p0;->a:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/p0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt5/p0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lt6/d;->b(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
