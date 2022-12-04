.class final Ljm/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/e;-><init>(Ljm/k;Lhm/c;Ldm/f;Lws/c;Lxs/d;Lus/a;Lgq/a;Lxs/f;Lns/b;Lxs/i;Lp4/a;Landroid/os/Handler;Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;Lhq/k;Ljm/j;Ljm/y;Llm/e;Lbq/n0;Lls/h;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljq/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljq/l;",
        "a",
        "()Ljq/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljm/e;


# direct methods
.method constructor <init>(Ljm/e;)V
    .locals 0

    iput-object p1, p0, Ljm/e$a;->a:Ljm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljq/l;
    .locals 1

    iget-object v0, p0, Ljm/e$a;->a:Ljm/e;

    invoke-virtual {v0}, Ljm/e;->d()Ljq/k;

    move-result-object v0

    invoke-virtual {v0}, Ljq/k;->m()Ljq/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljm/e$a;->a()Ljq/l;

    move-result-object v0

    return-object v0
.end method
