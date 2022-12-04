.class public final Lbf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbf/k$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lbf/k;",
        "b",
        "Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "messageAlertUiModel",
        "c",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lbf/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/model/MessageAlertUiModel;)Lbf/k;
    .locals 1

    const-string v0, "messageAlertUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf/k;

    invoke-direct {v0, p1}, Lbf/k;-><init>(Lcom/fairtiq/common/model/MessageAlertUiModel;)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)Lbf/k;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MessageAlertDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lbf/k;

    return-object p1
.end method

.method public final c(Lbf/k;Lcom/fairtiq/common/model/MessageAlertUiModel;)Lbf/k;
    .locals 1

    const-string v0, "messageAlertUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbf/k;->w(Lbf/k;)Lu8/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Lu8/e0;->g0(Lcom/fairtiq/common/model/MessageAlertUiModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lbf/k$a;->a(Lcom/fairtiq/common/model/MessageAlertUiModel;)Lbf/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
