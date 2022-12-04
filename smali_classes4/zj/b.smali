.class final Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lzj/b;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzj/b;->b:I

    .line 10
    .line 11
    return-void
    .line 12
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
    .line 32
.end method

.method private c(IZ)V
    .locals 1

    iget-object v0, p0, Lzj/b;->a:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method


# virtual methods
.method a(ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget v1, p0, Lzj/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzj/b;->b:I

    invoke-direct {p0, v1, p1}, Lzj/b;->c(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lzj/b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/2addr v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lzj/b;->a:[B

    .line 11
    .line 12
    div-int v4, v2, p1

    .line 13
    .line 14
    aget-byte v3, v3, v4

    .line 15
    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
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
.end method
