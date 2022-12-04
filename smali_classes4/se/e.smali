.class public final Lse/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "",
        "a",
        "(Lcom/fairtiq/common/sdk/smartstop/SmartStopState;)Z",
        "allowsCheckOutWarning",
        "common-sdk_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/fairtiq/common/sdk/smartstop/SmartStopState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
