.class final Ljm/k$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/k;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lsm/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljm/k;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljm/k;Z)V
    .locals 0

    iput-object p1, p0, Ljm/k$c;->a:Ljm/k;

    iput-boolean p2, p0, Ljm/k$c;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lsm/z;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/k$c;->a:Ljm/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljm/k;->getTrackerState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljm/k$c$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lsm/n;

    .line 24
    .line 25
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ljm/k$c;->a:Ljm/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljm/k;->m()Lp4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Checkout ignored, because tracker is in "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " state"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "Tracker"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Ljm/k$c;->a:Ljm/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljm/k;->o()Ljm/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ljm/k$c;->b:Z

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Ljm/r;->d(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 83
    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    invoke-virtual {p0, p1}, Ljm/k$c;->a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lsm/z;

    move-result-object p1

    return-object p1
.end method
