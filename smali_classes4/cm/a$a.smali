.class public final Lcm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/a;-><init>(Lp4/a;Los/b0;Lq4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "cm/a$a",
        "Los/a0;",
        "Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "token",
        "Lsm/z;",
        "a",
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
.field final synthetic a:Lcm/a;


# direct methods
.method constructor <init>(Lcm/a;)V
    .locals 0

    iput-object p1, p0, Lcm/a$a;->a:Lcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcm/a$a;->a:Lcm/a;

    invoke-static {v0}, Lcm/a;->a(Lcm/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcm/a$a;->a:Lcm/a;

    invoke-static {v0}, Lcm/a;->a(Lcm/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
