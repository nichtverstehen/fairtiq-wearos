.class public final Lad/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/b;->d(Ljava/lang/String;ZLmd/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/c$a<",
        "[",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ad/b$b",
        "Lsc/c$a;",
        "",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "response",
        "Lsm/z;",
        "b",
        "([Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V",
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
.field final synthetic a:Lmd/b$a;


# direct methods
.method constructor <init>(Lmd/b$a;)V
    .locals 0

    iput-object p1, p0, Lad/b$b;->a:Lmd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/b$b;->a:Lmd/b$a;

    invoke-interface {v0, p1}, Lmd/b$a;->a(Lcom/fairtiq/common/utils/ErrorDescription;)V

    return-void
.end method

.method public b([Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/b$b;->a:Lmd/b$a;

    invoke-static {p1}, Ltm/l;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lmd/b$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-virtual {p0, p1}, Lad/b$b;->b([Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    return-void
.end method
