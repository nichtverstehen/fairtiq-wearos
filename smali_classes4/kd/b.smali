.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lne/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkd/a;Lme/b;Loe/a;Lle/a;)Lne/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkd/a;->a(Lme/b;Loe/a;Lle/a;)Lne/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne/a;

    return-object p0
.end method
