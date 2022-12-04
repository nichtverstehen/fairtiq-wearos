.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0017\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lv1/b0;",
        "Lv1/c;",
        "text",
        "Lv1/f0;",
        "style",
        "",
        "Lv1/c$b;",
        "Lv1/r;",
        "placeholders",
        "",
        "maxLines",
        "",
        "softWrap",
        "Lg2/o;",
        "overflow",
        "Lh2/d;",
        "density",
        "Lh2/q;",
        "layoutDirection",
        "La2/l$b;",
        "fontFamilyResolver",
        "Lh2/b;",
        "constraints",
        "a",
        "(Lv1/b0;Lv1/c;Lv1/f0;Ljava/util/List;IZILh2/d;Lh2/q;La2/l$b;J)Z",
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
.method public static final a(Lv1/b0;Lv1/c;Lv1/f0;Ljava/util/List;IZILh2/d;Lh2/q;La2/l$b;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b0;",
            "Lv1/c;",
            "Lv1/f0;",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lv1/r;",
            ">;>;IZI",
            "Lh2/d;",
            "Lh2/q;",
            "La2/l$b;",
            "J)Z"
        }
    .end annotation

    const-string v0, "$this$canReuse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv1/b0;->j()Lv1/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv1/b0;->s()Lv1/f;

    move-result-object p0

    invoke-virtual {p0}, Lv1/f;->h()Lv1/g;

    move-result-object p0

    invoke-virtual {p0}, Lv1/g;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv1/a0;->j()Lv1/c;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {v0}, Lv1/a0;->i()Lv1/f0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv1/f0;->D(Lv1/f0;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {v0}, Lv1/a0;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {v0}, Lv1/a0;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    .line 7
    invoke-virtual {v0}, Lv1/a0;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    .line 8
    invoke-virtual {v0}, Lv1/a0;->f()I

    move-result p0

    invoke-static {p0, p6}, Lg2/o;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {v0}, Lv1/a0;->b()Lh2/d;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v0}, Lv1/a0;->d()Lh2/q;

    move-result-object p0

    if-ne p0, p8, :cond_4

    .line 11
    invoke-virtual {v0}, Lv1/a0;->c()La2/l$b;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p10, p11}, Lh2/b;->p(J)I

    move-result p0

    invoke-virtual {v0}, Lv1/a0;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lh2/b;->p(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    .line 13
    sget-object p1, Lg2/o;->a:Lg2/o$a;

    invoke-virtual {p1}, Lg2/o$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Lg2/o;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    .line 14
    :cond_3
    invoke-static {p10, p11}, Lh2/b;->n(J)I

    move-result p1

    invoke-virtual {v0}, Lv1/a0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lh2/b;->n(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 15
    invoke-static {p10, p11}, Lh2/b;->m(J)I

    move-result p1

    invoke-virtual {v0}, Lv1/a0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lh2/b;->m(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    move v1, p0

    :cond_4
    :goto_0
    return v1
.end method
