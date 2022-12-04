.class public final Lwo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/z$b;,
        Lwo/z$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lwo/z;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Lwo/z;->a:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lwo/z;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lwo/z;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lwo/z;->c(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lwo/z;->c:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lwo/z;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lwo/z;->d:I

    .line 29
    .line 30
    return-void
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
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
