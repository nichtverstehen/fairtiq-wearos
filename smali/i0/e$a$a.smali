.class public final Li0/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "i0/e$a$a",
        "Lkotlinx/coroutines/flow/g;",
        "value",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Li0/m;

.field final synthetic b:Lbq/n0;


# direct methods
.method public constructor <init>(Li0/m;Lbq/n0;)V
    .locals 0

    iput-object p1, p0, Li0/e$a$a;->a:Li0/m;

    iput-object p2, p0, Li0/e$a$a;->b:Lbq/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 1
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
    check-cast p1, Lz/j;

    .line 2
    .line 3
    instance-of p2, p1, Lz/p;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Li0/e$a$a;->a:Li0/m;

    .line 8
    .line 9
    check-cast p1, Lz/p;

    .line 10
    .line 11
    iget-object v0, p0, Li0/e$a$a;->b:Lbq/n0;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Li0/m;->e(Lz/p;Lbq/n0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lz/q;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Li0/e$a$a;->a:Li0/m;

    .line 22
    .line 23
    check-cast p1, Lz/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz/q;->a()Lz/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Li0/m;->g(Lz/p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lz/o;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Li0/e$a$a;->a:Li0/m;

    .line 38
    .line 39
    check-cast p1, Lz/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz/o;->a()Lz/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Li0/m;->g(Lz/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Li0/e$a$a;->a:Li0/m;

    .line 50
    .line 51
    iget-object v0, p0, Li0/e$a$a;->b:Lbq/n0;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Li0/m;->h(Lz/j;Lbq/n0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
.end method
