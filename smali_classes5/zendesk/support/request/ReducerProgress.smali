.class Lzendesk/support/request/ReducerProgress;
.super Let/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Let/n<",
        "Lzendesk/support/request/StateProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECREMENT_ACTION:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INCREMENT_ACTIONS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "CREATE_COMMENT"

    .line 4
    .line 5
    const-string v2, "LOAD_SETTINGS"

    .line 6
    .line 7
    const-string v3, "LOAD_COMMENTS_FROM_CACHE"

    .line 8
    .line 9
    const-string v4, "LOAD_COMMENT_INITIAL"

    .line 10
    .line 11
    const-string v5, "LOAD_REQUEST"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzendesk/support/request/ReducerProgress;->INCREMENT_ACTIONS:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    const-string v1, "CREATE_COMMENT_ERROR"

    .line 29
    .line 30
    const-string v2, "CREATE_COMMENT_SUCCESS"

    .line 31
    .line 32
    const-string v3, "LOAD_SETTINGS_ERROR"

    .line 33
    .line 34
    const-string v4, "LOAD_SETTINGS_SUCCESS"

    .line 35
    .line 36
    const-string v5, "CREATE_REQUEST_ERROR"

    .line 37
    .line 38
    const-string v6, "CREATE_REQUEST_SUCCESS"

    .line 39
    .line 40
    const-string v7, "LOAD_COMMENTS_INITIAL_ERROR"

    .line 41
    .line 42
    const-string v8, "LOAD_COMMENTS_INITIAL_SUCCESS"

    .line 43
    .line 44
    const-string v9, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    .line 45
    .line 46
    const-string v10, "LOAD_COMMENTS_FROM_CACHE_ERROR"

    .line 47
    .line 48
    const-string v11, "LOAD_REQUEST_ERROR"

    .line 49
    .line 50
    const-string v12, "LOAD_REQUEST_SUCCESS"

    .line 51
    .line 52
    const-string v13, "SKIP_ACTION"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lzendesk/support/request/ReducerProgress;->DECREMENT_ACTION:Ljava/util/Collection;

    .line 66
    .line 67
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Let/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ReducerProgress;->getInitialState()Lzendesk/support/request/StateProgress;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateProgress;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateProgress;

    invoke-direct {v0}, Lzendesk/support/request/StateProgress;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Let/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateProgress;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerProgress;->reduce(Lzendesk/support/request/StateProgress;Let/a;)Lzendesk/support/request/StateProgress;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateProgress;Let/a;)Lzendesk/support/request/StateProgress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateProgress;",
            "Let/a<",
            "*>;)",
            "Lzendesk/support/request/StateProgress;"
        }
    .end annotation

    .line 2
    sget-object v0, Lzendesk/support/request/ReducerProgress;->INCREMENT_ACTIONS:Ljava/util/Collection;

    invoke-virtual {p2}, Let/a;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/StateProgress;->increment()Lzendesk/support/request/StateProgress;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lzendesk/support/request/ReducerProgress;->DECREMENT_ACTION:Ljava/util/Collection;

    invoke-virtual {p2}, Let/a;->getActionType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateProgress;->decrement()Lzendesk/support/request/StateProgress;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
