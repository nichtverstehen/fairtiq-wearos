.class final Lcom/fairtiq/androidkit/settings/account/a0$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/a0;->o0(Lu8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lbe/b;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbe/b;",
        "it",
        "Lsm/z;",
        "a",
        "(Lbe/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/settings/account/a0;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/a0$e;->a:Lcom/fairtiq/androidkit/settings/account/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbe/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/a0$e;->a:Lcom/fairtiq/androidkit/settings/account/a0;

    invoke-static {v0}, Lcom/fairtiq/androidkit/settings/account/a0;->c0(Lcom/fairtiq/androidkit/settings/account/a0;)Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->g0(Lbe/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe/b;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/settings/account/a0$e;->a(Lbe/b;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
