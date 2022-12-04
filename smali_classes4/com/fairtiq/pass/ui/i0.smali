.class public final Lcom/fairtiq/pass/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fairtiq/pass/ui/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
