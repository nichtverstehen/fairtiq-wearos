.class Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AsyncMiddleware$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueueCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method private constructor <init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->this$0:Lzendesk/support/request/AsyncMiddleware$Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/AsyncMiddleware$Queue;Lzendesk/support/request/AsyncMiddleware$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->this$0:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;->access$200(Lzendesk/support/request/AsyncMiddleware$Queue;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->this$0:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 9
    .line 10
    invoke-static {v1}, Lzendesk/support/request/AsyncMiddleware$Queue;->access$200(Lzendesk/support/request/AsyncMiddleware$Queue;)Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzendesk/support/request/AsyncMiddleware$Item;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->this$0:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;->access$300(Lzendesk/support/request/AsyncMiddleware$Queue;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method
