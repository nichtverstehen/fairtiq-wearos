.class final Lpl/k$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/k;->d(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;)Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lqs/t<",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lqs/t;",
        "Lokhttp3/ResponseBody;",
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
    c = "com.fairtiq.sdk.internal.adapters.https.adapters.EventsHttpAdapterImpl$sendLateEventBatch$1$1"
    f = "EventsHttpAdapterImpl.kt"
    l = {
        0x38,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lpl/k;

.field final synthetic i:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/k;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/k;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;",
            "Lxm/d<",
            "-",
            "Lpl/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/k$c;->h:Lpl/k;

    iput-object p2, p0, Lpl/k$c;->i:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iput-object p3, p0, Lpl/k$c;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lpl/k$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance p1, Lpl/k$c;

    iget-object v0, p0, Lpl/k$c;->h:Lpl/k;

    iget-object v1, p0, Lpl/k$c;->i:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iget-object v2, p0, Lpl/k$c;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lpl/k$c;-><init>(Lpl/k;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpl/k$c;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lpl/k$c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lpl/k$c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lpl/k$a;

    .line 34
    .line 35
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpl/k$c;->h:Lpl/k;

    .line 43
    .line 44
    invoke-static {p1}, Lpl/k;->a(Lpl/k;)Lpl/k$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lpl/k$c;->i:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lpl/k$c;->h:Lpl/k;

    .line 55
    .line 56
    invoke-static {v4}, Lpl/k;->e(Lpl/k;)Los/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object p1, p0, Lpl/k$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lpl/k$c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lpl/k$c;->g:I

    .line 65
    .line 66
    invoke-interface {v4, p0}, Los/d0;->b(Lxm/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v6, v3

    .line 74
    move-object v3, p1

    .line 75
    move-object p1, v6

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lpl/k$c;->j:Ljava/util/List;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iput-object v5, p0, Lpl/k$c;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Lpl/k$c;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lpl/k$c;->g:I

    .line 86
    .line 87
    invoke-interface {v3, v1, p1, v4, p0}, Lpl/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxm/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpl/k$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lpl/k$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lpl/k$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
