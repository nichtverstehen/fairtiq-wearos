.class public final Lro/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/i$d;Lwo/i$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lwo/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwo/i$d<",
            "TM;>;",
            "Lwo/i$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwo/i$d;->x(Lwo/i$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwo/i$d;->u(Lwo/i$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lwo/i$d;Lwo/i$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lwo/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwo/i$d<",
            "TM;>;",
            "Lwo/i$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwo/i$d;->w(Lwo/i$f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwo/i$d;->v(Lwo/i$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
