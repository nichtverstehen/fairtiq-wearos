.class final Lz/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lz/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lj0/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/p;",
            ">;",
            "Lj0/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/r$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lz/r$a$a;->b:Lj0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/j;

    invoke-virtual {p0, p1, p2}, Lz/r$a$a;->b(Lz/j;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz/j;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/j;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lz/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz/r$a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lz/q;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lz/r$a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Lz/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/q;->a()Lz/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lz/o;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lz/r$a$a;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Lz/o;

    .line 34
    .line 35
    invoke-virtual {p1}, Lz/o;->a()Lz/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lz/r$a$a;->b:Lj0/t0;

    .line 43
    .line 44
    iget-object p2, p0, Lz/r$a$a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 60
    .line 61
    return-object p1
    .line 62
.end method
