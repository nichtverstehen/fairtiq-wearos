.class public final Lt8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lsc/o;Lsc/f;Ljc/c;)Lzc/b;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1, p2}, Lt8/a;->v(Lsc/o;Lsc/f;Ljc/c;)Lzc/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/b;

    return-object p0
.end method
