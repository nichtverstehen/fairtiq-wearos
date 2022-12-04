.class public final Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/http/AuthorizationStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\t8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;",
        "Lcom/fairtiq/sdk/api/http/AuthorizationStyle;",
        "Lcom/fairtiq/sdk/api/http/TokenAndHeaders;",
        "newValue",
        "Lsm/z;",
        "update",
        "component1",
        "initialTokenAndHeaders",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/http/TokenAndHeaders;",
        "getInitialTokenAndHeaders",
        "()Lcom/fairtiq/sdk/api/http/TokenAndHeaders;",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/v;",
        "b",
        "Lkotlinx/coroutines/flow/v;",
        "flow",
        "Lkotlinx/coroutines/flow/a0;",
        "c",
        "Lkotlinx/coroutines/flow/a0;",
        "getUpdates",
        "()Lkotlinx/coroutines/flow/a0;",
        "updates",
        "<init>",
        "(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;)V",
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
.field private final a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

.field private final transient b:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/fairtiq/sdk/api/http/TokenAndHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private final transient c:Lkotlinx/coroutines/flow/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/fairtiq/sdk/api/http/TokenAndHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;)V
    .locals 3

    .line 1
    const-string v0, "initialTokenAndHeaders"

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
    iput-object p1, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    .line 10
    .line 11
    const-string p1, "rotating"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->type:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Ldq/e;->b:Ldq/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1, v2}, Lkotlinx/coroutines/flow/c0;->b(IILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->b:Lkotlinx/coroutines/flow/v;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/v;)Lkotlinx/coroutines/flow/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->c:Lkotlinx/coroutines/flow/a0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;Lcom/fairtiq/sdk/api/http/TokenAndHeaders;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->copy(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;)Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/http/TokenAndHeaders;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;)Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;
    .locals 1

    const-string v0, "initialTokenAndHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;-><init>(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInitialTokenAndHeaders()Lcom/fairtiq/sdk/api/http/TokenAndHeaders;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdates()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/fairtiq/sdk/api/http/TokenAndHeaders;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->c:Lkotlinx/coroutines/flow/a0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotatingAuthorizationStyle(initialTokenAndHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;->b:Lkotlinx/coroutines/flow/v;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    return-void
.end method
