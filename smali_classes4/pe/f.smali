.class public final Lpe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lke/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 1

    sget-object v0, Lpe/a;->a:Lpe/a;

    invoke-virtual {v0, p0}, Lpe/a;->e(Lke/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/FairtiqSdk;

    return-object p0
.end method
