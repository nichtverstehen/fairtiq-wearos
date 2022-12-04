.class public final Lhf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lif/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhf/a;Lgf/d;Lef/a;Lff/a;Lff/b;Ljc/c;)Lif/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhf/a;->c(Lgf/d;Lef/a;Lff/a;Lff/b;Ljc/c;)Lif/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif/b;

    return-object p0
.end method
