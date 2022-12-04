.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "startIndex",
        "b",
        "a",
        "index",
        "Lv1/d0;",
        "c",
        "(Ljava/lang/CharSequence;I)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
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

.method public static final b(Ljava/lang/CharSequence;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf0/i;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p0, p1}, Lf0/i;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {v0, p0}, Lv1/e0;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
