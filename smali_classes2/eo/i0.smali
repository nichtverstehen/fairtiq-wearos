.class public final Leo/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/b;)Z
    .locals 1

    const-string v0, "memberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvn/y;

    if-eqz v0, :cond_0

    sget-object v0, Lgo/e;->l1:Lvn/a$a;

    invoke-interface {p0, v0}, Lvn/a;->a0(Lvn/a$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Leo/w;)Z
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leo/w;->c()Lfn/l;

    move-result-object p0

    invoke-static {}, Leo/u;->e()Luo/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Leo/f0;->e:Leo/f0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lvn/n1;)Lvn/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Leo/r;->g(Lvn/n1;)Lvn/u;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
