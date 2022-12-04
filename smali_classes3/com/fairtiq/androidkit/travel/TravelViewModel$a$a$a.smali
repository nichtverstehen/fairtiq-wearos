.class final Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "Lsm/z;",
        "b",
        "(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/travel/TravelViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a;->b(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->u0()Lkotlinx/coroutines/flow/w;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p0, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a$a;->h:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    iget-object p2, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a$a;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->c0(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 87
    .line 88
    return-object p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
