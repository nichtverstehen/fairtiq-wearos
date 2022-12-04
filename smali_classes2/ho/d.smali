.class public final Lho/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/g;


# instance fields
.field private final a:Lho/g;

.field private final b:Llo/d;

.field private final c:Z

.field private final d:Llp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/h<",
            "Llo/a;",
            "Lwn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/g;Llo/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lho/d;->a:Lho/g;

    .line 3
    iput-object p2, p0, Lho/d;->b:Llo/d;

    .line 4
    iput-boolean p3, p0, Lho/d;->c:Z

    .line 5
    invoke-virtual {p1}, Lho/g;->a()Lho/b;

    move-result-object p1

    invoke-virtual {p1}, Lho/b;->u()Llp/n;

    move-result-object p1

    new-instance p2, Lho/d$a;

    invoke-direct {p2, p0}, Lho/d$a;-><init>(Lho/d;)V

    invoke-interface {p1, p2}, Llp/n;->h(Lfn/l;)Llp/h;

    move-result-object p1

    iput-object p1, p0, Lho/d;->d:Llp/h;

    return-void
.end method

.method public synthetic constructor <init>(Lho/g;Llo/d;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lho/d;-><init>(Lho/g;Llo/d;Z)V

    return-void
.end method

.method public static final synthetic a(Lho/d;)Z
    .locals 0

    iget-boolean p0, p0, Lho/d;->c:Z

    return p0
.end method

.method public static final synthetic b(Lho/d;)Lho/g;
    .locals 0

    iget-object p0, p0, Lho/d;->a:Lho/g;

    return-object p0
.end method


# virtual methods
.method public Q(Luo/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lwn/g$b;->b(Lwn/g;Luo/c;)Z

    move-result p1

    return p1
.end method

.method public e(Luo/c;)Lwn/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho/d;->b:Llo/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llo/d;->e(Luo/c;)Llo/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lho/d;->d:Llp/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwn/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lfo/c;->a:Lfo/c;

    .line 25
    .line 26
    iget-object v1, p0, Lho/d;->b:Llo/d;

    .line 27
    .line 28
    iget-object v2, p0, Lho/d;->a:Lho/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lfo/c;->a(Luo/c;Llo/d;Lho/g;)Lwn/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
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
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lho/d;->b:Llo/d;

    invoke-interface {v0}, Llo/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho/d;->b:Llo/d;

    invoke-interface {v0}, Llo/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho/d;->b:Llo/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llo/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lho/d;->d:Llp/h;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lyp/k;->x(Lyp/h;Lfn/l;)Lyp/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfo/c;->a:Lfo/c;

    .line 18
    .line 19
    sget-object v2, Lsn/k$a;->y:Luo/c;

    .line 20
    .line 21
    iget-object v3, p0, Lho/d;->b:Llo/d;

    .line 22
    .line 23
    iget-object v4, p0, Lho/d;->a:Lho/g;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lfo/c;->a(Luo/c;Llo/d;Lho/g;)Lwn/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lyp/k;->A(Lyp/h;Ljava/lang/Object;)Lyp/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lyp/k;->q(Lyp/h;)Lyp/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lyp/h;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
