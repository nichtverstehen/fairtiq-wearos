.class Lzendesk/core/BlipsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/BlipsRequest$ApiPageView;,
        Lzendesk/core/BlipsRequest$ApiUserAction;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "appId"
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private pageView:Lzendesk/core/BlipsRequest$ApiPageView;
    .annotation runtime Lhj/c;
        value = "pageView"
    .end annotation
.end field

.field private schemaVersion:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "schemaVersion"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userAction:Lzendesk/core/BlipsRequest$ApiUserAction;
    .annotation runtime Lhj/c;
        value = "userAction"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lhj/c;
        value = "userId"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/core/BlipsRequest;->schemaVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method static buildPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/BlipsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, v0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, v0, Lzendesk/core/BlipsRequest;->url:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p6, Lzendesk/core/BlipsRequest$ApiPageView;

    .line 21
    .line 22
    move-object p0, p6

    .line 23
    move-object p1, p7

    .line 24
    move-object p2, p8

    .line 25
    move-object p3, p9

    .line 26
    move-object p4, p10

    .line 27
    move-object p5, p11

    .line 28
    invoke-direct/range {p0 .. p5}, Lzendesk/core/BlipsRequest$ApiPageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iput-object p6, v0, Lzendesk/core/BlipsRequest;->pageView:Lzendesk/core/BlipsRequest$ApiPageView;

    .line 32
    .line 33
    return-object v0
.end method

.method static buildUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/BlipsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, v0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p0, Lzendesk/core/BlipsRequest$ApiUserAction;

    .line 19
    .line 20
    invoke-direct {p0, p6, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiUserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lzendesk/core/BlipsRequest;->userAction:Lzendesk/core/BlipsRequest$ApiUserAction;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method getPageView()Lzendesk/core/BlipsRequest$ApiPageView;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->pageView:Lzendesk/core/BlipsRequest$ApiPageView;

    return-object v0
.end method

.method getSchemaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method getUserAction()Lzendesk/core/BlipsRequest$ApiUserAction;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->userAction:Lzendesk/core/BlipsRequest$ApiUserAction;

    return-object v0
.end method

.method getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    return-object v0
.end method
