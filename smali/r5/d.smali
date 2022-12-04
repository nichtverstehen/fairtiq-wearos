.class public Lr5/d;
.super Ld6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/d$a;

    invoke-direct {v0}, Lr5/d$a;-><init>()V

    sput-object v0, Lr5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ld6/h;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5/d;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lt6/d;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lr5/d;->e:Z

    return-void
.end method

.method constructor <init>(Lr5/d$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld6/e;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Ld6/e;->e()Lo6/d;

    move-result-object v1

    invoke-virtual {p1}, Ld6/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ld6/h;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lr5/d$b;->h(Lr5/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5/d;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lr5/d$b;->i(Lr5/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Lr5/d;->e:Z

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lr5/d;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld6/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lr5/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lr5/d;->e:Z

    .line 10
    .line 11
    invoke-static {p1, p2}, Lt6/d;->b(Landroid/os/Parcel;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
