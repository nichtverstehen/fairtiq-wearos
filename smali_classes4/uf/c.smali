.class public final Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Luf/c;",
        "",
        "",
        "companionId",
        "Lsm/z;",
        "b",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "updatedCompanion",
        "Lkotlinx/coroutines/flow/f;",
        "a",
        "()Lkotlinx/coroutines/flow/f;",
        "<init>",
        "()V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/fairtiq/common/domain/model/CompanionId;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Lcom/fairtiq/common/domain/model/CompanionId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldq/e;->b:Ldq/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/c0;->b(IILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luf/c;->a:Lkotlinx/coroutines/flow/v;

    .line 15
    .line 16
    iput-object v0, p0, Luf/c;->b:Lkotlinx/coroutines/flow/f;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lcom/fairtiq/common/domain/model/CompanionId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luf/c;->b:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Luf/c;->a:Lkotlinx/coroutines/flow/v;

    invoke-static {p1}, Lcom/fairtiq/common/domain/model/CompanionId;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fairtiq/common/domain/model/CompanionId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/CompanionId;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
