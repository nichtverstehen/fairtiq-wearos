.class public final Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tJ)\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgf/c;",
        "Lgf/d;",
        "",
        "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
        "c",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "companionId",
        "b",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;",
        "draftCompanion",
        "d",
        "(Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;",
        "id",
        "Lsm/z;",
        "a",
        "e",
        "(Ljava/lang/String;Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;",
        "Lgf/a;",
        "apiClient",
        "<init>",
        "(Lgf/a;)V",
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
.field private final a:Lgf/a;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 1

    .line 1
    const-string v0, "apiClient"

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
    iput-object p1, p0, Lgf/c;->a:Lgf/a;

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
.method public a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lgf/c;->a:Lgf/a;

    invoke-interface {v0, p1, p2}, Lgf/a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgf/c;->a:Lgf/a;

    invoke-interface {v0, p1, p2}, Lgf/a;->b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgf/c;->a:Lgf/a;

    invoke-interface {v0, p1}, Lgf/a;->c(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgf/c;->a:Lgf/a;

    invoke-interface {v0, p1, p2}, Lgf/a;->d(Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgf/c;->a:Lgf/a;

    invoke-interface {v0, p1, p2, p3}, Lgf/a;->e(Ljava/lang/String;Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
