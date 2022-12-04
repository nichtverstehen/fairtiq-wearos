.class public final Lcom/fairtiq/androidkit/station/list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR6\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/station/list/b;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "Lud/f;",
        "data",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "getSelectedStationId",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "selectedStationId",
        "Lkotlin/Function1;",
        "Lsm/z;",
        "Lcom/fairtiq/androidkit/station/list/OnStationSelected;",
        "onStationSelected",
        "Lfn/l;",
        "()Lfn/l;",
        "b",
        "(Lfn/l;)V",
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


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/b;->b:Lfn/l;

    return-object v0
.end method

.method public final b(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/b;->b:Lfn/l;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/b;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/fairtiq/common/sdk/domain/model/Station;)Lud/f;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/model/RadioButtonItemUiModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/fairtiq/androidkit/station/list/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/common/model/RadioButtonItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lud/f;

    .line 32
    .line 33
    sget v2, Lcom/fairtiq/androidkit/R$layout;->item_radio_button_with_subtitle:I

    .line 34
    .line 35
    new-instance v3, Lcom/fairtiq/androidkit/station/list/b$a;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/androidkit/station/list/b$a;-><init>(Lcom/fairtiq/androidkit/station/list/b;Lcom/fairtiq/common/sdk/domain/model/Station;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
