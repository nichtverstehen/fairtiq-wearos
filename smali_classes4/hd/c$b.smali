.class public final Lhd/c$b;
.super Lje/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje/a<",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "Lsm/z;",
        ">;",
        "Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhd/c$b;",
        "Lje/a;",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "Lsm/z;",
        "Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;",
        "t",
        "c",
        "(Lsm/z;)V",
        "onLessRecentVersionOfGtcs",
        "requestedDocument",
        "Lbq/n;",
        "continuation",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lbq/n;)V",
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
.field private final b:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

.field private final c:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lbq/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
            "Lbq/n<",
            "-",
            "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestedDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lje/a;-><init>(Lbq/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhd/c$b;->b:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    .line 15
    .line 16
    iput-object p2, p0, Lhd/c$b;->c:Lbq/n;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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


# virtual methods
.method public c(Lsm/z;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhd/c$b;->c:Lbq/n;

    sget-object v0, Lsm/q;->b:Lsm/q$a;

    iget-object v0, p0, Lhd/c$b;->b:Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;

    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onLessRecentVersionOfGtcs()V
    .locals 1

    new-instance v0, Lbe/g;

    invoke-direct {v0}, Lbe/g;-><init>()V

    invoke-virtual {p0, v0}, Lje/a;->b(Lbe/b;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsm/z;

    invoke-virtual {p0, p1}, Lhd/c$b;->c(Lsm/z;)V

    return-void
.end method
