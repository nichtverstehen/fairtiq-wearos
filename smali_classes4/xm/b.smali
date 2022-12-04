.class public abstract Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lxm/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lxm/g$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B+\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxm/b;",
        "Lxm/g$b;",
        "B",
        "E",
        "Lxm/g$c;",
        "element",
        "b",
        "(Lxm/g$b;)Lxm/g$b;",
        "key",
        "",
        "a",
        "(Lxm/g$c;)Z",
        "baseKey",
        "Lkotlin/Function1;",
        "safeCast",
        "<init>",
        "(Lxm/g$c;Lfn/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lxm/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lxm/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/g$c;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$c<",
            "TB;>;",
            "Lfn/l<",
            "-",
            "Lxm/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxm/b;->a:Lfn/l;

    .line 15
    .line 16
    instance-of p2, p1, Lxm/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lxm/b;

    .line 21
    .line 22
    iget-object p1, p1, Lxm/b;->b:Lxm/g$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lxm/b;->b:Lxm/g$c;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Lxm/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lxm/b;->b:Lxm/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lxm/g$b;)Lxm/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxm/b;->a:Lfn/l;

    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm/g$b;

    return-object p1
.end method
