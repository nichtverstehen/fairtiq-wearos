.class final Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lj0/w;",
        "Lj0/o0;",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "O",
        "(Lfn/l;Lxm/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lj0/w;

.field private static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/w;

    invoke-direct {v0}, Lj0/w;-><init>()V

    sput-object v0, Lj0/w;->a:Lj0/w;

    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    move-result-object v0

    invoke-virtual {v0}, Lbq/m2;->W0()Lbq/m2;

    move-result-object v0

    new-instance v1, Lj0/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/w$a;-><init>(Lxm/d;)V

    invoke-static {v0, v1}, Lbq/h;->e(Lxm/g;Lfn/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lj0/w;->b:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/view/Choreographer;
    .locals 1

    sget-object v0, Lj0/w;->b:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public F0(Lxm/g;)Lxm/g;
    .locals 0

    invoke-static {p0, p1}, Lj0/o0$a;->d(Lj0/o0;Lxm/g;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public O(Lfn/l;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj0/w$c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lj0/w$c;-><init>(Lbq/n;Lfn/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj0/w;->a()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lj0/w$b;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lj0/w$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbq/n;->m(Lfn/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lzm/h;->c(Lxm/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
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

.method public Q(Lxm/g$c;)Lxm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$c<",
            "*>;)",
            "Lxm/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj0/o0$a;->c(Lj0/o0;Lxm/g$c;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxm/g$c;)Lxm/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxm/g$b;",
            ">(",
            "Lxm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj0/o0$a;->b(Lj0/o0;Lxm/g$c;)Lxm/g$b;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lxm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj0/o0$a;->a(Lj0/o0;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
