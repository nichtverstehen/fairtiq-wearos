.class final Lme/c$g;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/c;->a()Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lsm/q<",
        "+",
        "Lcom/fairtiq/sdk/api/Session;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lsm/q;",
        "Lcom/fairtiq/sdk/api/Session;",
        "",
        "it",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.common.sdk.data.SdkAuthenticationRepositoryData$observeAuthorisationSession$2"
    f = "SdkAuthenticationRepositoryData.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lme/c$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lme/c$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/c$g;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lme/c$g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v3, Lsm/q;->b:Lsm/q$a;

    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsm/q;->a(Ljava/lang/Object;)Lsm/q;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lme/c$g;->f:Ljava/lang/Object;

    iput v2, p0, Lme/c$g;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, p2, p3}, Lme/c$g;->t(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/sdk/api/Session;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lme/c$g;

    invoke-direct {v0, p3}, Lme/c$g;-><init>(Lxm/d;)V

    iput-object p1, v0, Lme/c$g;->f:Ljava/lang/Object;

    iput-object p2, v0, Lme/c$g;->g:Ljava/lang/Object;

    sget-object p1, Lsm/z;->a:Lsm/z;

    invoke-virtual {v0, p1}, Lme/c$g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
