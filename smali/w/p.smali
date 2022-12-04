.class public final Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001d\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a%\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "v1",
        "Lw/l;",
        "a",
        "Lw/o;",
        "T",
        "d",
        "(Lw/o;)Lw/o;",
        "b",
        "source",
        "Lsm/z;",
        "c",
        "(Lw/o;Lw/o;)V",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(F)Lw/l;
    .locals 1

    new-instance v0, Lw/l;

    invoke-direct {v0, p0}, Lw/l;-><init>(F)V

    return-object v0
.end method

.method public static final b(Lw/o;)Lw/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw/o;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw/p;->d(Lw/o;)Lw/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw/o;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lw/o;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v2, v4}, Lw/o;->e(IF)V

    .line 24
    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static final c(Lw/o;Lw/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw/o;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/o;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lw/o;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lw/o;->e(IF)V

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public static final d(Lw/o;)Lw/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw/o;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/o;->c()Lw/o;

    move-result-object p0

    return-object p0
.end method
