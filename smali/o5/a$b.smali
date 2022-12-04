.class public final Lo5/a$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;->a(Ljava/lang/String;Lk5/c;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lbq/n0;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.adyen.checkout.components.api.ConnectionExtKt$suspendedCall$2"
    f = "ConnectionExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lo6/b;


# direct methods
.method public constructor <init>(Lo6/b;Lxm/d;)V
    .locals 0

    iput-object p1, p0, Lo5/a$b;->f:Lo6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lo5/a$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo5/a$b;

    iget-object v0, p0, Lo5/a$b;->f:Lo6/b;

    invoke-direct {p1, v0, p2}, Lo5/a$b;-><init>(Lo6/b;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo5/a$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo5/a$b;->f:Lo6/b;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo5/a$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lo5/a$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lo5/a$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
