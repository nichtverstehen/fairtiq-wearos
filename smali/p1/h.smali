.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a%\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0001\u001a\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0000H\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp1/g;",
        "",
        "mask",
        "Lu0/g$c;",
        "d",
        "Lk0/e;",
        "node",
        "Lsm/z;",
        "b",
        "Lp1/u0;",
        "type",
        "",
        "c",
        "(Lp1/g;I)Z",
        "kind",
        "Lp1/s0;",
        "e",
        "(Lp1/g;I)Lp1/s0;",
        "Lp1/b0;",
        "f",
        "Lp1/a1;",
        "g",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lk0/e;Lu0/g$c;)V
    .locals 0

    invoke-static {p0, p1}, Lp1/h;->b(Lk0/e;Lu0/g$c;)V

    return-void
.end method

.method private static final b(Lk0/e;Lu0/g$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e<",
            "Lu0/g$c;",
            ">;",
            "Lu0/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp1/h;->f(Lp1/g;)Lp1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp1/b0;->q0()Lk0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk0/e;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    aget-object v1, p1, v0

    .line 27
    .line 28
    check-cast v1, Lp1/b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp1/b0;->g0()Lp1/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lp1/q0;->l()Lu0/g$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    :cond_1
    return-void
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

.method public static final c(Lp1/g;I)Z
    .locals 1

    const-string v0, "$this$has"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp1/g;->n()Lu0/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g$c;->y()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lp1/g;I)Lu0/g$c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lp1/g;->n()Lu0/g$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lu0/g$c;->z()Lu0/g$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/g$c;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/2addr v1, p1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lu0/g$c;->C()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lu0/g$c;->z()Lu0/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0
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

.method public static final e(Lp1/g;I)Lp1/s0;
    .locals 2

    .line 1
    const-string v0, "$this$requireCoordinator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lp1/g;->n()Lu0/g$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu0/g$c;->A()Lp1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/s0;->b2()Lu0/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lp1/v0;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/s0;->c2()Lp1/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0
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

.method public static final f(Lp1/g;)Lp1/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp1/g;->n()Lu0/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g$c;->A()Lp1/s0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/s0;->k1()Lp1/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp1/g;)Lp1/a1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp1/h;->f(Lp1/g;)Lp1/b0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/b0;->i0()Lp1/a1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object p0
.end method
