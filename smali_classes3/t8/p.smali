.class public final Lt8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lae/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lae/b;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->o()Lae/b;

    move-result-object v0

    invoke-static {v0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/b;

    return-object v0
.end method
