.class public final Lno/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lno/o;Llo/g;)Lno/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lno/o;->c(Llo/g;)Lno/o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lno/o$a;->a()Lno/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lno/o;Luo/b;)Lno/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lno/o;->a(Luo/b;)Lno/o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lno/o$a;->a()Lno/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
