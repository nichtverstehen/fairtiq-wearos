.class public final Lge/b;
.super Lbe/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lge/b;",
        "Lbe/d;",
        "",
        "c",
        "()Ljava/lang/Boolean;",
        "cancelable",
        "",
        "f",
        "()I",
        "message",
        "Lce/a;",
        "a",
        "()Lce/a;",
        "action",
        "e",
        "icon",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lce/a;
    .locals 1

    new-instance v0, Lce/c;

    invoke-direct {v0}, Lce/c;-><init>()V

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/fairtiq/common/R$drawable;->ic_warning:I

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/fairtiq/common/R$string;->NoPaymentMethodAvailableForRegion:I

    return v0
.end method
