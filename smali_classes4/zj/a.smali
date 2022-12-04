.class public final Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lzj/b;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lzj/b;

    .line 5
    .line 6
    iput-object v0, p0, Lzj/a;->a:[Lzj/b;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lzj/a;->a:[Lzj/b;

    .line 13
    .line 14
    new-instance v3, Lzj/b;

    .line 15
    .line 16
    add-int/lit8 v4, p2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x11

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lzj/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 31
    .line 32
    iput p2, p0, Lzj/a;->d:I

    .line 33
    .line 34
    iput p1, p0, Lzj/a;->c:I

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lzj/a;->b:I

    .line 38
    .line 39
    return-void
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


# virtual methods
.method a()Lzj/b;
    .locals 2

    iget-object v0, p0, Lzj/a;->a:[Lzj/b;

    iget v1, p0, Lzj/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(II)[[B
    .locals 7

    .line 1
    iget v0, p0, Lzj/a;->c:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lzj/a;->d:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 23
    .line 24
    iget v2, p0, Lzj/a;->c:I

    .line 25
    .line 26
    mul-int/2addr v2, p2

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    sub-int v4, v2, v1

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    iget-object v5, p0, Lzj/a;->a:[Lzj/b;

    .line 33
    .line 34
    div-int v6, v1, p2

    .line 35
    .line 36
    aget-object v5, v5, v6

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lzj/b;->b(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v0, v4

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
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

.method c()V
    .locals 1

    iget v0, p0, Lzj/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzj/a;->b:I

    return-void
.end method
