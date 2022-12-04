.class public final Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00080\u0012H\u0016J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002R$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lc0/x;",
        "T",
        "Lc0/e;",
        "",
        "itemIndex",
        "Lc0/e$a;",
        "f",
        "index",
        "Lsm/z;",
        "d",
        "",
        "e",
        "size",
        "value",
        "c",
        "(ILjava/lang/Object;)V",
        "fromIndex",
        "toIndex",
        "Lkotlin/Function1;",
        "block",
        "b",
        "get",
        "<set-?>",
        "I",
        "a",
        "()I",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "Lc0/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lc0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lc0/e$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc0/x;->a:Lk0/e;

    .line 15
    .line 16
    return-void
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
.end method

.method private final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/x;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Index "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", size "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lc0/x;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
    .line 109
.end method

.method private final e(Lc0/e$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/e$a<",
            "+TT;>;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lc0/e$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lc0/e$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lc0/e$a;->a()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    if-ge p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private final f(I)Lc0/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc0/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/x;->c:Lc0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lc0/x;->e(Lc0/e$a;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc0/x;->a:Lk0/e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lc0/f;->a(Lk0/e;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lc0/e$a;

    .line 26
    .line 27
    iput-object v0, p0, Lc0/x;->c:Lc0/e$a;

    .line 28
    .line 29
    :goto_0
    return-object v0
    .line 30
    .line 31
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc0/x;->b:I

    return v0
.end method

.method public b(IILfn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfn/l<",
            "-",
            "Lc0/e$a<",
            "+TT;>;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lc0/x;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lc0/x;->d(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p2, p1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lc0/x;->a:Lk0/e;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lc0/f;->a(Lk0/e;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lc0/x;->a:Lk0/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v1, v1, p1

    .line 33
    .line 34
    check-cast v1, Lc0/e$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc0/e$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-gt v1, p2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lc0/x;->a:Lk0/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk0/e;->l()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v2, v2, p1

    .line 49
    .line 50
    check-cast v2, Lc0/e$a;

    .line 51
    .line 52
    invoke-interface {p3, v2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lc0/e$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "toIndex ("

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ") should be not smaller than fromIndex ("

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x29

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lc0/e$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc0/x;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1, p1, p2}, Lc0/e$a;-><init>(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc0/x;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lc0/x;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lc0/x;->a:Lk0/e;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "size should be >=0, but was "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
    .line 60
    .line 61
    .line 62
.end method

.method public get(I)Lc0/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc0/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc0/x;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lc0/x;->f(I)Lc0/e$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
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
.end method
