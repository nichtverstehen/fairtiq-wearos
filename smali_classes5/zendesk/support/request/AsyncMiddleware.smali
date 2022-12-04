.class Lzendesk/support/request/AsyncMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AsyncMiddleware$AsyncAction;,
        Lzendesk/support/request/AsyncMiddleware$Queue;,
        Lzendesk/support/request/AsyncMiddleware$QueueItem;,
        Lzendesk/support/request/AsyncMiddleware$Item;,
        Lzendesk/support/request/AsyncMiddleware$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_TYPE:Ljava/lang/String; = "async_action"

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncMiddleware"


# instance fields
.field private final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method constructor <init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method static createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "async_action"

    invoke-direct {v0, v1, p0}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAction(Let/a;Let/j;Let/f;Let/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/a<",
            "*>;",
            "Let/j;",
            "Let/f;",
            "Let/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Let/a;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p3, p2}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->actionQueued(Let/f;Let/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 15
    .line 16
    new-instance p4, Lzendesk/support/request/AsyncMiddleware$QueueItem;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p4, v0, p2, p3, v1}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Let/j;Let/f;Lzendesk/support/request/AsyncMiddleware$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p4, p1}, Let/e;->a(Let/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
