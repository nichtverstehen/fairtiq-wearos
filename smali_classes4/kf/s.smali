.class public final Lkf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\u0086\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkf/s;",
        "",
        "Lkotlinx/coroutines/flow/f;",
        "Lsm/q;",
        "",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "b",
        "Lkf/r;",
        "observeCompanions",
        "Lkf/u;",
        "sortCompanions",
        "<init>",
        "(Lkf/r;Lkf/u;)V",
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
.field private final a:Lkf/r;

.field private final b:Lkf/u;


# direct methods
.method public constructor <init>(Lkf/r;Lkf/u;)V
    .locals 1

    .line 1
    const-string v0, "observeCompanions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortCompanions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkf/s;->a:Lkf/r;

    .line 15
    .line 16
    iput-object p2, p0, Lkf/s;->b:Lkf/u;

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

.method public static final synthetic a(Lkf/s;)Lkf/u;
    .locals 0

    iget-object p0, p0, Lkf/s;->b:Lkf/u;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lsm/q<",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/s;->a:Lkf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/r;->a()Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkf/s$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lkf/s$a;-><init>(Lkotlinx/coroutines/flow/f;Lkf/s;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
.end method
