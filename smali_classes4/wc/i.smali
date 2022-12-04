.class public final Lwc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lme/g;)Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->h(Lme/g;)Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;

    return-object p0
.end method
