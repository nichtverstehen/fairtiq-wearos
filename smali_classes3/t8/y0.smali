.class public final Lt8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Loj/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Loj/h;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->X()Loj/h;

    move-result-object v0

    invoke-static {v0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/h;

    return-object v0
.end method
