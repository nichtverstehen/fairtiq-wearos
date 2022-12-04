.class public final Lt8/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lsc/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lle/a;Lne/a;Ljc/c;Lgj/e;)Lsc/o;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt8/a;->l0(Lle/a;Lne/a;Ljc/c;Lgj/e;)Lsc/o;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/o;

    return-object p0
.end method
