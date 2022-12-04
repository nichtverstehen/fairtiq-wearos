.class Ldm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/a;->e(Lcom/fairtiq/sdk/internal/domains/FeatureCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ldm/a;


# direct methods
.method constructor <init>(Ldm/a;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ldm/a$a;->b:Ldm/a;

    iput-object p2, p0, Ldm/a$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldm/a$a;->b:Ldm/a;

    .line 2
    .line 3
    invoke-static {v0}, Ldm/a;->d(Ldm/a;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldm/a$a;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fairtiq/sdk/internal/domains/Coordinates;

    .line 20
    .line 21
    iget-object v1, p0, Ldm/a$a;->b:Ldm/a;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ldm/a;->b(Ldm/a;Lcom/fairtiq/sdk/internal/domains/Coordinates;)Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ldm/a$a;->b:Ldm/a;

    .line 28
    .line 29
    invoke-static {v1}, Ldm/a;->g(Ldm/a;)Ldm/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ldm/a$a;->b:Ldm/a;

    .line 36
    .line 37
    invoke-static {v1}, Ldm/a;->i(Ldm/a;)Lp4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->info:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Will send next fake position lat="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " long="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "FakePositionProvider"

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ldm/a$a;->b:Ldm/a;

    .line 86
    .line 87
    invoke-static {v1}, Ldm/a;->g(Ldm/a;)Ldm/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Ldm/a$b;->c(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
