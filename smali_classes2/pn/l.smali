.class public final Lpn/l;
.super Lpn/r;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/r<",
        "TT;TV;>;",
        "Lmn/f<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B+\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpn/l;",
        "T",
        "V",
        "Lpn/r;",
        "Lmn/f;",
        "receiver",
        "value",
        "Lsm/z;",
        "t",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lpn/l$a;",
        "s",
        "()Lpn/l$a;",
        "setter",
        "Lpn/i;",
        "container",
        "Lvn/u0;",
        "descriptor",
        "<init>",
        "(Lpn/i;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Lpn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final o:Lpn/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/c0$b<",
            "Lpn/l$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpn/r;-><init>(Lpn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpn/l$b;

    invoke-direct {p1, p0}, Lpn/l$b;-><init>(Lpn/l;)V

    invoke-static {p1}, Lpn/c0;->b(Lfn/a;)Lpn/c0$b;

    move-result-object p1

    const-string p2, "lazy { Setter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpn/l;->o:Lpn/c0$b;

    return-void
.end method

.method public constructor <init>(Lpn/i;Lvn/u0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lpn/r;-><init>(Lpn/i;Lvn/u0;)V

    .line 4
    new-instance p1, Lpn/l$b;

    invoke-direct {p1, p0}, Lpn/l$b;-><init>(Lpn/l;)V

    invoke-static {p1}, Lpn/c0;->b(Lfn/a;)Lpn/c0$b;

    move-result-object p1

    const-string p2, "lazy { Setter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpn/l;->o:Lpn/c0$b;

    return-void
.end method


# virtual methods
.method public s()Lpn/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/l$a<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/l;->o:Lpn/c0$b;

    invoke-virtual {v0}, Lpn/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpn/l$a;

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/l;->s()Lpn/l$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lpn/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
