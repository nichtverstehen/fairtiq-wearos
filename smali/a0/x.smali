.class public final La0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B2\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0018\u0010\n\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "La0/x;",
        "La0/w;",
        "Lh2/q;",
        "layoutDirection",
        "Lh2/g;",
        "b",
        "(Lh2/q;)F",
        "d",
        "()F",
        "c",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "start",
        "top",
        "end",
        "bottom",
        "<init>",
        "(FFFFLkotlin/jvm/internal/h;)V",
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La0/x;->a:F

    .line 3
    iput p2, p0, La0/x;->b:F

    .line 4
    iput p3, p0, La0/x;->c:F

    .line 5
    iput p4, p0, La0/x;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La0/x;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, La0/x;->d:F

    return v0
.end method

.method public b(Lh2/q;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh2/q;->a:Lh2/q;

    if-ne p1, v0, :cond_0

    iget p1, p0, La0/x;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, La0/x;->c:F

    :goto_0
    return p1
.end method

.method public c(Lh2/q;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh2/q;->a:Lh2/q;

    if-ne p1, v0, :cond_0

    iget p1, p0, La0/x;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, La0/x;->a:F

    :goto_0
    return p1
.end method

.method public d()F
    .locals 1

    iget v0, p0, La0/x;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, La0/x;->a:F

    .line 8
    .line 9
    check-cast p1, La0/x;

    .line 10
    .line 11
    iget v2, p1, La0/x;->a:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Lh2/g;->o(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, La0/x;->b:F

    .line 20
    .line 21
    iget v2, p1, La0/x;->b:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Lh2/g;->o(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, La0/x;->c:F

    .line 30
    .line 31
    iget v2, p1, La0/x;->c:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Lh2/g;->o(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, La0/x;->d:F

    .line 40
    .line 41
    iget p1, p1, La0/x;->d:F

    .line 42
    .line 43
    invoke-static {v0, p1}, Lh2/g;->o(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
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

    iget v0, p0, La0/x;->a:F

    invoke-static {v0}, Lh2/g;->p(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/x;->b:F

    invoke-static {v1}, Lh2/g;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/x;->c:F

    invoke-static {v1}, Lh2/g;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La0/x;->d:F

    invoke-static {v1}, Lh2/g;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/x;->a:F

    invoke-static {v1}, Lh2/g;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/x;->b:F

    invoke-static {v1}, Lh2/g;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/x;->c:F

    invoke-static {v1}, Lh2/g;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/x;->d:F

    invoke-static {v1}, Lh2/g;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
