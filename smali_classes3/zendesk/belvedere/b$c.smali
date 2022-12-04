.class public Lzendesk/belvedere/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/belvedere/b$c$a;

    invoke-direct {v0}, Lzendesk/belvedere/b$c$a;-><init>()V

    sput-object v0, Lzendesk/belvedere/b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lzendesk/belvedere/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/b$c;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lzendesk/belvedere/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lzendesk/belvedere/b$c;->b:Ljava/util/List;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/b$c;->c:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/b$c;->d:Ljava/util/List;

    .line 14
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lzendesk/belvedere/b$c;->e:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lzendesk/belvedere/b$c;->f:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lzendesk/belvedere/b$c;->g:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/t;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/b$c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/b$c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/b$c;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lzendesk/belvedere/b$c;->e:Z

    .line 6
    iput-object p5, p0, Lzendesk/belvedere/b$c;->d:Ljava/util/List;

    .line 7
    iput-wide p6, p0, Lzendesk/belvedere/b$c;->f:J

    .line 8
    iput-boolean p8, p0, Lzendesk/belvedere/b$c;->g:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/b$c;->c:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/b$c;->a:Ljava/util/List;

    return-object v0
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lzendesk/belvedere/b$c;->f:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/b$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/b$c;->d:Ljava/util/List;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/belvedere/b$c;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzendesk/belvedere/b$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzendesk/belvedere/b$c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzendesk/belvedere/b$c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lzendesk/belvedere/b$c;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lzendesk/belvedere/b$c;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lzendesk/belvedere/b$c;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lzendesk/belvedere/b$c;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
