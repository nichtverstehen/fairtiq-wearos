.class final Lkc/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d;->a(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lgj/n;


# direct methods
.method constructor <init>(Lgj/n;)V
    .locals 0

    iput-object p1, p0, Lkc/d$a;->a:Lgj/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lkc/d$a;->a:Lgj/n;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object v0

    invoke-virtual {v0}, Lgj/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc/d$a;->a:Lgj/n;

    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object v0

    invoke-virtual {v0}, Lgj/k;->d()Lgj/n;

    move-result-object v0

    const-string v1, "a"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkc/d$a;->a:Lgj/n;

    :goto_0
    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object v0

    invoke-virtual {v0}, Lgj/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkc/d$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
