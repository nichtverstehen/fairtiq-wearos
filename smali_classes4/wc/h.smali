.class public final Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lod/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lqe/g;Ldd/b;Lcd/a;Lcd/b;Ljc/c;)Lod/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lwc/a;->g(Lqe/g;Ldd/b;Lcd/a;Lcd/b;Ljc/c;)Lod/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod/b;

    return-object p0
.end method
