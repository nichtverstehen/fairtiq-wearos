.class public final Lt8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lsc/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lgj/e;Lme/g;Lsc/j;Lbq/n0;Ljc/c;)Lsc/f;
    .locals 6

    sget-object v0, Lt8/a;->a:Lt8/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt8/a;->u(Lgj/e;Lme/g;Lsc/j;Lbq/n0;Ljc/c;)Lsc/f;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/f;

    return-object p0
.end method
