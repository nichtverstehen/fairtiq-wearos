.class public final Lcom/fairtiq/multitraveler/ui/selection/model/MaxCompanionSelectionReport;
.super Lbe/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/selection/model/MaxCompanionSelectionReport;",
        "Lbe/d;",
        "",
        "f",
        "()I",
        "message",
        "e",
        "icon",
        "Lce/a;",
        "a",
        "()Lce/a;",
        "action",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/fairtiq/androidkit/R$drawable;->ic_companions_light:I

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/fairtiq/androidkit/R$string;->CompanionsSelectionSheetErrorMaxCompanionsReached:I

    return v0
.end method
