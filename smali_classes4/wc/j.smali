.class public final Lwc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lsc/n;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;)Lsc/n;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->i(Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;)Lsc/n;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/n;

    return-object p0
.end method
