.class public final Lc4/m;
.super Lc4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lc4/m$a;)V
    .locals 2

    iget-object v0, p1, Lc4/u$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lc4/u$a;->c:Lk4/p;

    iget-object p1, p1, Lc4/u$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lc4/u;-><init>(Ljava/util/UUID;Lk4/p;Ljava/util/Set;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lc4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lc4/m;"
        }
    .end annotation

    new-instance v0, Lc4/m$a;

    invoke-direct {v0, p0}, Lc4/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lc4/u$a;->b()Lc4/u;

    move-result-object p0

    check-cast p0, Lc4/m;

    return-object p0
.end method
