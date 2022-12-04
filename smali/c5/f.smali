.class public final Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lc5/f;",
        "Lc5/h;",
        "Lc5/c$b;",
        "key",
        "Lc5/c$c;",
        "b",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "extras",
        "Lsm/z;",
        "c",
        "e",
        "",
        "level",
        "a",
        "g",
        "()I",
        "size",
        "f",
        "maxSize",
        "Lc5/i;",
        "weakMemoryCache",
        "<init>",
        "(ILc5/i;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lc5/i;

.field private final b:Lc5/f$b;


# direct methods
.method public constructor <init>(ILc5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc5/f;->a:Lc5/i;

    .line 5
    .line 6
    new-instance p2, Lc5/f$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lc5/f$b;-><init>(ILc5/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc5/f;->b:Lc5/f$b;

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

.method public static final synthetic d(Lc5/f;)Lc5/i;
    .locals 0

    iget-object p0, p0, Lc5/f;->a:Lc5/i;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc5/f;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lc5/f;->b:Lc5/f$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc5/f;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/collection/f;->trimToSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
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
    .line 109
.end method

.method public b(Lc5/c$b;)Lc5/c$c;
    .locals 2

    iget-object v0, p0, Lc5/f;->b:Lc5/f$b;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/f$a;

    if-eqz p1, :cond_0

    new-instance v0, Lc5/c$c;

    invoke-virtual {p1}, Lc5/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lc5/f$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc5/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Lc5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/c$b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj5/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc5/f;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lc5/f;->b:Lc5/f$b;

    .line 12
    .line 13
    new-instance v2, Lc5/f$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lc5/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lc5/f;->b:Lc5/f$b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc5/f;->a:Lc5/i;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, v0}, Lc5/i;->c(Lc5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
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

.method public e()V
    .locals 1

    iget-object v0, p0, Lc5/f;->b:Lc5/f$b;

    invoke-virtual {v0}, Landroidx/collection/f;->evictAll()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lc5/f;->b:Lc5/f$b;

    invoke-virtual {v0}, Landroidx/collection/f;->maxSize()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lc5/f;->b:Lc5/f$b;

    invoke-virtual {v0}, Landroidx/collection/f;->size()I

    move-result v0

    return v0
.end method
