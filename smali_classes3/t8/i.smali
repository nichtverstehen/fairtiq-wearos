.class public final Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lsc/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lgj/e;Lbq/n0;Ljc/c;Lsc/j;)Lsc/c;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt8/a;->h(Lgj/e;Lbq/n0;Ljc/c;Lsc/j;)Lsc/c;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/c;

    return-object p0
.end method
