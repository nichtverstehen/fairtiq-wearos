.class public final Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lme/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lke/a;Lqe/h;)Lme/g;
    .locals 1

    sget-object v0, Lpe/a;->a:Lpe/a;

    invoke-virtual {v0, p0, p1}, Lpe/a;->g(Lke/a;Lqe/h;)Lme/g;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/g;

    return-object p0
.end method
