.class public final Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lqd/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lod/d;)Lqd/a;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->b(Lod/d;)Lqd/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd/a;

    return-object p0
.end method
