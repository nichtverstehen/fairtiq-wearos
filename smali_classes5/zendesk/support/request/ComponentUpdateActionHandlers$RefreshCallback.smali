.class Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentUpdateActionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;


# direct methods
.method private constructor <init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-direct {p0}, Lnl/f;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/ComponentUpdateActionHandlers$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 7
    .line 8
    invoke-static {p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$200(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 19
    .line 20
    invoke-static {p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$300(Lzendesk/support/request/ComponentUpdateActionHandlers;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 25
    .line 26
    invoke-static {v0}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$400(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/core/ActionHandlerRegistry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity;->refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$200(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/AsyncMiddleware$Queue;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$300(Lzendesk/support/request/ComponentUpdateActionHandlers;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {v0}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$400(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity;->refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V

    :cond_0
    return-void
.end method
