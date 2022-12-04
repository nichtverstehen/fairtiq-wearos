.class public La8/c;
.super Ld6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/c$a;

    invoke-direct {v0}, La8/c$a;-><init>()V

    sput-object v0, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(La8/c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld6/e;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Ld6/e;->e()Lo6/d;

    move-result-object v1

    invoke-virtual {p1}, Ld6/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ld6/h;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld6/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
