.class public final Lee/g;
.super Lbe/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lee/g;",
        "Lbe/h;",
        "",
        "f",
        "()I",
        "message",
        "Lce/a;",
        "a",
        "()Lce/a;",
        "action",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "pass",
        "<init>",
        "(Lcom/fairtiq/common/domain/model/Pass;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/common/domain/model/Pass;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/domain/model/Pass;)V
    .locals 1

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/h;-><init>()V

    iput-object p1, p0, Lee/g;->a:Lcom/fairtiq/common/domain/model/Pass;

    return-void
.end method


# virtual methods
.method public a()Lce/a;
    .locals 1

    new-instance v0, Lce/c;

    invoke-direct {v0}, Lce/c;-><init>()V

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lee/g;->a:Lcom/fairtiq/common/domain/model/Pass;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/fairtiq/common/R$string;->PassEditorErrorVVVUserDetailsMismatch:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lcom/fairtiq/common/domain/model/Pass$SwissPass;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/fairtiq/common/R$string;->PassEditorErrorSwissPassCKMNumberNotFound:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/fairtiq/common/R$string;->PassEditorErrorPassOrTravelCardNotFound:I

    .line 18
    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
