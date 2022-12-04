.class final Ld0/h;
.super Ld0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld0/h;",
        "Ld0/b;",
        "Ly0/h;",
        "rect",
        "Lsm/z;",
        "j",
        "(Ly0/h;Lxm/d;)Ljava/lang/Object;",
        "Ld0/d;",
        "defaultParent",
        "<init>",
        "(Ld0/d;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld0/b;-><init>(Ld0/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ly0/h;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/h;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/b;->i()Ld0/d;

    move-result-object v0

    invoke-virtual {p0}, Ld0/b;->g()Ln1/r;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1

    :cond_0
    new-instance v2, Ld0/h$a;

    invoke-direct {v2, p1, p0}, Ld0/h$a;-><init>(Ly0/h;Ld0/h;)V

    invoke-interface {v0, v1, v2, p2}, Ld0/d;->a(Ln1/r;Lfn/a;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
