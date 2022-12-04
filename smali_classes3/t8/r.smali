.class public final Lt8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljc/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ljc/c;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->q()Ljc/c;

    move-result-object v0

    invoke-static {v0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/c;

    return-object v0
.end method
