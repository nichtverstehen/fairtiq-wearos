.class public Lzendesk/belvedere/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/t$b;,
        Lzendesk/belvedere/t$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Landroid/content/Intent;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/belvedere/t$a;

    invoke-direct {v0}, Lzendesk/belvedere/t$a;-><init>()V

    sput-object v0, Lzendesk/belvedere/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/t;->b:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/t;->c:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/t;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/belvedere/t;->a:Z

    .line 6
    iput p5, p0, Lzendesk/belvedere/t;->e:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/t;->b:I

    .line 9
    const-class v0, Lzendesk/belvedere/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lzendesk/belvedere/t;->c:Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/t;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    .line 12
    iput-boolean v0, p0, Lzendesk/belvedere/t;->a:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/t;->e:I

    return-void
.end method

.method static e()Lzendesk/belvedere/t;
    .locals 7

    new-instance v6, Lzendesk/belvedere/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/t;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    return-object v6
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/t;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzendesk/belvedere/t;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/belvedere/t;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/t;->c:Landroid/content/Intent;

    iget v1, p0, Lzendesk/belvedere/t;->b:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/belvedere/t;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/belvedere/t;->c:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzendesk/belvedere/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lzendesk/belvedere/t;->a:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-boolean v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lzendesk/belvedere/t;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
