.class public final Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lle/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lle/a;
    .locals 1

    sget-object v0, Lpe/a;->a:Lpe/a;

    invoke-virtual {v0}, Lpe/a;->c()Lle/a;

    move-result-object v0

    invoke-static {v0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/a;

    return-object v0
.end method
