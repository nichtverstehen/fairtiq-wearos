.class public final Lpl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/b0;",
        "Lpl/a0;",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
        "callback",
        "Lsm/z;",
        "a",
        "",
        "transactionId",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "c",
        "Lqs/u;",
        "authorized",
        "<init>",
        "(Lqs/u;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpl/b0$a;


# direct methods
.method public constructor <init>(Lqs/u;)V
    .locals 1

    .line 1
    const-string v0, "authorized"

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
    const-class v0, Lpl/b0$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "authorized.create(Api::class.java)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lpl/b0$a;

    .line 21
    .line 22
    iput-object p1, p0, Lpl/b0;->a:Lpl/b0$a;

    .line 23
    .line 24
    return-void
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
.method public a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/b0;->a:Lpl/b0$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->items()I

    move-result v1

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->after()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpl/b0$a;->b(ILjava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/b0;->a:Lpl/b0$a;

    invoke-interface {v0, p1}, Lpl/b0$a;->a(Ljava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method
