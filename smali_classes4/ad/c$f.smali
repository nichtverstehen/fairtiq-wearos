.class public final Lad/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/c;->j(Lxm/d;)Lmd/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ad/c$f",
        "Lmd/b$a;",
        "",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "legalDocumentVersionList",
        "Lsm/z;",
        "b",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "error",
        "a",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lxm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/c$f;->a:Lxm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/c$f;->a:Lxm/d;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "legalDocumentVersionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/c$f;->a:Lxm/d;

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method
