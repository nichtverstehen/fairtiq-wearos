.class public final Lwc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lgd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lhd/d;)Lgd/b;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->j(Lhd/d;)Lgd/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/b;

    return-object p0
.end method
