.class public final Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
