.class final Lme/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/c;->j(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
        "event",
        "Lsm/z;",
        "b",
        "(Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;Lxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lme/c;


# direct methods
.method constructor <init>(Lme/c;)V
    .locals 0

    iput-object p1, p0, Lme/c$i;->a:Lme/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;

    invoke-virtual {p0, p1, p2}, Lme/c$i;->b(Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Authenticated;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lme/c$i;->a:Lme/c;

    .line 6
    .line 7
    check-cast p1, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Authenticated;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Authenticated;->a()Lcom/fairtiq/sdk/api/Session;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lme/c;->d(Lme/c;Lcom/fairtiq/sdk/api/Session;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Unauthenticated;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lme/c$i;->a:Lme/c;

    .line 22
    .line 23
    check-cast p1, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Unauthenticated;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Unauthenticated;->a()Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lme/c;->e(Lme/c;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
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
