.class public final Lbf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbf/d$b;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lbf/d;",
        "b",
        "Lcom/fairtiq/common/model/MessagePopOverModel;",
        "model",
        "c",
        "a",
        "",
        "ANCHOR_POSITION_KEY",
        "Ljava/lang/String;",
        "DIALOG_POSITION_KEY",
        "MODEL_KEY",
        "TAG",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lbf/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/model/MessagePopOverModel;)Lbf/d;
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbf/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lbf/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lbf/d;->D(Lbf/d;Lcom/fairtiq/common/model/MessagePopOverModel;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)Lbf/d;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ComponentMessagePopOverActionsDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lbf/d;

    return-object p1
.end method

.method public final c(Lbf/d;Lcom/fairtiq/common/model/MessagePopOverModel;)Lbf/d;
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lbf/d;->F(Lbf/d;Lcom/fairtiq/common/model/MessagePopOverModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbf/d$b;->a(Lcom/fairtiq/common/model/MessagePopOverModel;)Lbf/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
