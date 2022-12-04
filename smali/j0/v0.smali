.class public final Lj0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/e<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lj0/v0;",
        "N",
        "Lj0/e;",
        "node",
        "Lsm/z;",
        "g",
        "(Ljava/lang/Object;)V",
        "i",
        "",
        "index",
        "instance",
        "d",
        "(ILjava/lang/Object;)V",
        "f",
        "count",
        "c",
        "from",
        "to",
        "b",
        "clear",
        "a",
        "()Ljava/lang/Object;",
        "current",
        "applier",
        "offset",
        "<init>",
        "(Lj0/e;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lj0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/e<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lj0/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0/v0;->a:Lj0/e;

    .line 10
    .line 11
    iput p2, p0, Lj0/v0;->b:I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lj0/v0;->a:Lj0/e;

    invoke-interface {v0}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/v0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj0/v0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lj0/v0;->a:Lj0/e;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lj0/e;->b(III)V

    .line 14
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

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lj0/v0;->a:Lj0/e;

    iget v1, p0, Lj0/v0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lj0/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lj0/e;->c(II)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj0/l;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lsm/e;

    invoke-direct {v0}, Lsm/e;-><init>()V

    throw v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lj0/v0;->a:Lj0/e;

    iget v1, p0, Lj0/v0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lj0/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lj0/e;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lj0/v0;->a:Lj0/e;

    iget v1, p0, Lj0/v0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lj0/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lj0/e;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj0/v0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj0/v0;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lj0/v0;->a:Lj0/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj0/e;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lj0/v0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lj0/v0;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lj0/v0;->a:Lj0/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lj0/e;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj0/l;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsm/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lsm/e;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
