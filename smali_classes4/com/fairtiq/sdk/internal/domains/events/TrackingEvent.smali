.class public abstract Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventType;",
        "a",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventType;",
        "getType",
        "()Lcom/fairtiq/sdk/internal/domains/TrackingEventType;",
        "type",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
        "b",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
        "getSource",
        "()Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
        "source",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "d",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getTimestamp",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "timestamp",
        "Lcom/fairtiq/sdk/internal/domains/ClockSource;",
        "e",
        "Lcom/fairtiq/sdk/internal/domains/ClockSource;",
        "getClockSource",
        "()Lcom/fairtiq/sdk/internal/domains/ClockSource;",
        "setClockSource",
        "(Lcom/fairtiq/sdk/internal/domains/ClockSource;)V",
        "clockSource",
        "f",
        "getDeviceTimestamp",
        "deviceTimestamp",
        "",
        "g",
        "J",
        "getPersistenceId",
        "()J",
        "setPersistenceId",
        "(J)V",
        "persistenceId",
        "Lns/h;",
        "time",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V",
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
.field private final a:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field

.field private final b:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;
    .annotation runtime Lhj/c;
        value = "source"
    .end annotation
.end field

.field private final transient c:Lns/d;

.field private final d:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "timestamp"
    .end annotation
.end field

.field private e:Lcom/fairtiq/sdk/internal/domains/ClockSource;
    .annotation runtime Lhj/c;
        value = "clockSource"
    .end annotation
.end field

.field private final f:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "deviceTimestamp"
    .end annotation
.end field

.field private transient g:J


# direct methods
.method protected constructor <init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "time"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->a:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->b:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 22
    .line 23
    new-instance p1, Lns/e;

    .line 24
    .line 25
    invoke-direct {p1}, Lns/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->c:Lns/d;

    .line 29
    .line 30
    iget-object p2, p3, Lns/h;->a:Lns/i;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/ClockSource;->CLIENT:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/ClockSource;->CLIENT_SERVER_FIXED_OFFSET:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/ClockSource;->CLIENT_SERVER:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/ClockSource;->CLIENT:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    .line 63
    .line 64
    :goto_1
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->e:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    .line 65
    .line 66
    iget-object p2, p3, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 67
    .line 68
    const-string p3, "time.time"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 74
    .line 75
    invoke-interface {p1}, Lns/d;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final getClockSource()Lcom/fairtiq/sdk/internal/domains/ClockSource;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->e:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    return-object v0
.end method

.method public final getDeviceTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->f:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getPersistenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->g:J

    return-wide v0
.end method

.method public final getSource()Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->b:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    return-object v0
.end method

.method public final getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->d:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getType()Lcom/fairtiq/sdk/internal/domains/TrackingEventType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->a:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    return-object v0
.end method

.method public final setClockSource(Lcom/fairtiq/sdk/internal/domains/ClockSource;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->e:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    return-void
.end method

.method public final setPersistenceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->g:J

    return-void
.end method
