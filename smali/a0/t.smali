.class public final La0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001c\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "La0/t;",
        "",
        "La0/p;",
        "orientation",
        "Lh2/b;",
        "g",
        "(La0/p;)J",
        "",
        "mainAxisMin",
        "mainAxisMax",
        "crossAxisMin",
        "crossAxisMax",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "f",
        "()I",
        "e",
        "d",
        "c",
        "<init>",
        "(IIII)V",
        "(JLa0/p;Lkotlin/jvm/internal/h;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La0/t;->a:I

    .line 3
    iput p2, p0, La0/t;->b:I

    .line 4
    iput p3, p0, La0/t;->c:I

    .line 5
    iput p4, p0, La0/t;->d:I

    return-void
.end method

.method private constructor <init>(JLa0/p;)V
    .locals 4

    .line 6
    sget-object v0, La0/p;->a:La0/p;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lh2/b;->p(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lh2/b;->o(J)I

    move-result v1

    :goto_0
    if-ne p3, v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lh2/b;->n(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lh2/b;->m(J)I

    move-result v2

    :goto_1
    if-ne p3, v0, :cond_2

    .line 8
    invoke-static {p1, p2}, Lh2/b;->o(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lh2/b;->p(J)I

    move-result v3

    :goto_2
    if-ne p3, v0, :cond_3

    .line 9
    invoke-static {p1, p2}, Lh2/b;->m(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lh2/b;->n(J)I

    move-result p1

    .line 10
    :goto_3
    invoke-direct {p0, v1, v2, v3, p1}, La0/t;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLa0/p;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La0/t;-><init>(JLa0/p;)V

    return-void
.end method

.method public static synthetic b(La0/t;IIIIILjava/lang/Object;)La0/t;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, La0/t;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, La0/t;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, La0/t;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, La0/t;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, La0/t;->a(IIII)La0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIII)La0/t;
    .locals 1

    new-instance v0, La0/t;

    invoke-direct {v0, p1, p2, p3, p4}, La0/t;-><init>(IIII)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, La0/t;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La0/t;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, La0/t;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0/t;

    iget v1, p0, La0/t;->a:I

    iget v3, p1, La0/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, La0/t;->b:I

    iget v3, p1, La0/t;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, La0/t;->c:I

    iget v3, p1, La0/t;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, La0/t;->d:I

    iget p1, p1, La0/t;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, La0/t;->a:I

    return v0
.end method

.method public final g(La0/p;)J
    .locals 3

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La0/p;->a:La0/p;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, La0/t;->a:I

    .line 11
    .line 12
    iget v0, p0, La0/t;->b:I

    .line 13
    .line 14
    iget v1, p0, La0/t;->c:I

    .line 15
    .line 16
    iget v2, p0, La0/t;->d:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lh2/c;->a(IIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, La0/t;->c:I

    .line 24
    .line 25
    iget v0, p0, La0/t;->d:I

    .line 26
    .line 27
    iget v1, p0, La0/t;->a:I

    .line 28
    .line 29
    iget v2, p0, La0/t;->b:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lh2/c;->a(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
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

.method public hashCode()I
    .locals 2

    iget v0, p0, La0/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/t;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
