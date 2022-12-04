.class public final Lbo/u;
.super Lbo/t;
.source "SourceFile"

# interfaces
.implements Llo/r;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbo/t;-><init>()V

    iput-object p1, p0, Lbo/u;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    invoke-static {p0}, Llo/r$a;->a(Llo/r;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic X()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lbo/u;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public a0()Lbo/z;
    .locals 3

    sget-object v0, Lbo/z;->a:Lbo/z$a;

    invoke-virtual {p0}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/z$a;->a(Ljava/lang/reflect/Type;)Lbo/z;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "member.typeParameters"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Lbo/a0;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lbo/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic h()Llo/x;
    .locals 1

    invoke-virtual {p0}, Lbo/u;->a0()Lbo/z;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llo/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbo/t;->Y([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Llo/b;
    .locals 3

    invoke-virtual {p0}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lbo/f;->b:Lbo/f$a;

    invoke-virtual {v2, v0, v1}, Lbo/f$a;->a(Ljava/lang/Object;Luo/f;)Lbo/f;

    move-result-object v1

    :cond_0
    return-object v1
.end method
