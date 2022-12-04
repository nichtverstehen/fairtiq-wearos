.class public final Lt8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ld9/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lc9/b;Lb9/a;Ljc/c;)Ld9/d;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1, p2}, Lt8/a;->D(Lc9/b;Lb9/a;Ljc/c;)Ld9/d;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/d;

    return-object p0
.end method
