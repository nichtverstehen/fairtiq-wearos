.class public final Lla/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;->b(Ljava/lang/String;)Landroidx/lifecycle/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "la/a$b",
        "Llc/c;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
        "total",
        "Lsm/z;",
        "b",
        "Lbe/b;",
        "errorReport",
        "a",
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
.field final synthetic a:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Loc/a<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Loc/a<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/a$b;->a:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbe/b;)V
    .locals 2

    const-string v0, "errorReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/a$b;->a:Landroidx/lifecycle/i0;

    new-instance v1, Loc/a$a;

    invoke-direct {v1, p1}, Loc/a$a;-><init>(Lbe/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;)V
    .locals 2

    const-string v0, "total"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/a$b;->a:Landroidx/lifecycle/i0;

    new-instance v1, Loc/a$b;

    invoke-direct {v1, p1}, Loc/a$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
