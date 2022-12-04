.class final Lls/d$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/d;->getBeOutState()Lcom/fairtiq/sdk/api/services/beout/BeOutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lls/d;


# direct methods
.method constructor <init>(Lls/d;)V
    .locals 0

    iput-object p1, p0, Lls/d$d;->a:Lls/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lls/d$d;->a:Lls/d;

    invoke-static {v0}, Lls/d;->a(Lls/d;)Lls/d$b;

    move-result-object v0

    sget-object v1, Lls/b$a;->a:Lls/b$a;

    invoke-virtual {v0, v1}, Lls/d$b;->c(Lls/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lls/d$d;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
