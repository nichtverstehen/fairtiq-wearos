.class public Landroidx/databinding/p;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/p$a;

    invoke-direct {v0}, Landroidx/databinding/p$a;-><init>()V

    sput-object v0, Landroidx/databinding/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/databinding/p;->b:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/p;->b:J

    return-wide v0
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/databinding/p;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/databinding/p;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/p;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
