.class public final Lcom/fairtiq/payment/service/adyen/AdyenDropInService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/payment/service/adyen/AdyenDropInService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/payment/service/adyen/AdyenDropInService$a;",
        "Lrc/a;",
        "Lxm/g;",
        "context",
        "",
        "exception",
        "Lsm/z;",
        "r",
        "<init>",
        "(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;)V",
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
.field final synthetic a:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;


# direct methods
.method public constructor <init>(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$a;->a:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lxm/g;)Lxm/g;
    .locals 0

    invoke-static {p0, p1}, Lrc/a$a;->e(Lrc/a;Lxm/g;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lxm/g$c;)Lxm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$c<",
            "*>;)",
            "Lxm/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrc/a$a;->d(Lrc/a;Lxm/g$c;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxm/g$c;)Lxm/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxm/g$b;",
            ">(",
            "Lxm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrc/a$a;->b(Lrc/a;Lxm/g$c;)Lxm/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lxm/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lrc/a$a;->c(Lrc/a;)Lxm/g$c;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lxm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lrc/a$a;->a(Lrc/a;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lxm/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$a;->a:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    .line 12
    .line 13
    instance-of v0, p2, Lee/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lee/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lee/b;

    .line 24
    .line 25
    new-instance v0, Lbe/g;

    .line 26
    .line 27
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p2}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService;->w(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Lee/b;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
