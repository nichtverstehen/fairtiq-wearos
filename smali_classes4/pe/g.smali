.class public final Lpe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;
    .locals 1

    sget-object v0, Lpe/a;->a:Lpe/a;

    invoke-virtual {v0, p0}, Lpe/a;->f(Landroid/content/Context;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    return-object p0
.end method
