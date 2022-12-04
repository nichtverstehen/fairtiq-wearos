.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lua/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Llc/a;Lhd/d;Lhd/c;Lme/g;Lbb/a;Lwa/a;Ljc/c;)Lua/a;
    .locals 8

    sget-object v0, Lt8/a;->a:Lt8/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lt8/a;->b(Llc/a;Lhd/d;Lhd/c;Lme/g;Lbb/a;Lwa/a;Ljc/c;)Lua/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/a;

    return-object p0
.end method
