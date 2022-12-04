.class Landroidx/exifinterface/media/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/exifinterface/media/a$d;->a:I

    .line 4
    iput p3, p0, Landroidx/exifinterface/media/a$d;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/exifinterface/media/a$d;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/exifinterface/media/a$d;->a:I

    .line 9
    iput p3, p0, Landroidx/exifinterface/media/a$d;->c:I

    .line 10
    iput p4, p0, Landroidx/exifinterface/media/a$d;->d:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_8

    .line 11
    .line 12
    iget v1, p0, Landroidx/exifinterface/media/a$d;->d:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    if-ne v1, v3, :cond_5

    .line 31
    .line 32
    :cond_4
    const/16 v3, 0x8

    .line 33
    .line 34
    if-ne p1, v3, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    const/16 v3, 0xc

    .line 38
    .line 39
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    if-ne v1, v3, :cond_7

    .line 42
    .line 43
    :cond_6
    const/16 v0, 0xb

    .line 44
    .line 45
    if-ne p1, v0, :cond_7

    .line 46
    .line 47
    return v2

    .line 48
    :cond_7
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_8
    :goto_0
    return v2
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
    .line 109
.end method
