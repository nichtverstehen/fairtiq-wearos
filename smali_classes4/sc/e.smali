.class public final Lsc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ApiModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc/a<",
        "TApiModel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsc/e;",
        "ApiModel",
        "Lsc/a;",
        "response",
        "Lsm/z;",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "error",
        "a",
        "Lbq/n;",
        "continuation",
        "Lbq/n;",
        "c",
        "()Lbq/n;",
        "<init>",
        "(Lbq/n;)V",
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
.field private final a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "TApiModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-TApiModel;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc/e;->a:Lbq/n;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/e;->a:Lbq/n;

    invoke-virtual {p0, v0, p1}, Lsc/e;->d(Lbq/n;Lcom/fairtiq/common/utils/ErrorDescription;)V

    return-void
.end method

.method public b(Lbq/n;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lbq/n<",
            "-TApiModel;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsc/a$a;->a(Lsc/a;Lbq/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbq/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq/n<",
            "TApiModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lsc/e;->a:Lbq/n;

    return-object v0
.end method

.method public d(Lbq/n;Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lbq/n<",
            "-TApiModel;>;",
            "Lcom/fairtiq/common/utils/ErrorDescription;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsc/a$a;->b(Lsc/a;Lbq/n;Lcom/fairtiq/common/utils/ErrorDescription;)V

    return-void
.end method

.method public e(Lbq/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lbq/n<",
            "-TApiModel;>;TApiModel;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsc/a$a;->c(Lsc/a;Lbq/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TApiModel;)V"
        }
    .end annotation

    iget-object v0, p0, Lsc/e;->a:Lbq/n;

    invoke-virtual {p0, v0, p1}, Lsc/e;->e(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method
