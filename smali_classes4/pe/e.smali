.class public final Lpe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lbq/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lbq/n0;
    .locals 1

    sget-object v0, Lpe/a;->a:Lpe/a;

    invoke-virtual {v0}, Lpe/a;->d()Lbq/n0;

    move-result-object v0

    invoke-static {v0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq/n0;

    return-object v0
.end method
