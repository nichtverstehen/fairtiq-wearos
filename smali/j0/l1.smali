.class final Lj0/l1;
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
        "Lj0/l1;",
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
.field public static final a:Lj0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/l1;

    invoke-direct {v0}, Lj0/l1;-><init>()V

    sput-object v0, Lj0/l1;->a:Lj0/l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    move-result-object v0

    new-instance v1, Lj0/l1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj0/l1$a;-><init>(Lfn/l;Lxm/d;)V

    invoke-static {v0, v1, p2}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
