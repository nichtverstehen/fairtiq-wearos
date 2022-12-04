.class public final Lla/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Page;Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "la/a$a",
        "Llc/b;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "creditHistory",
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
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;>;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;>;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/a$a;->a:Lfn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbe/b;)V
    .locals 2

    const-string v0, "errorReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/a$a;->a:Lfn/l;

    new-instance v1, Loc/a$a;

    invoke-direct {v1, p1}, Loc/a$a;-><init>(Lbe/b;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creditHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/a$a;->a:Lfn/l;

    new-instance v1, Loc/a$b;

    invoke-direct {v1, p1}, Loc/a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
