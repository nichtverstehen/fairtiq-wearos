.class Lzendesk/support/request/ActionInstallConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final mainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final startConfig:Lzendesk/support/request/RequestConfiguration;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method constructor <init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/RequestConfiguration;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportBlipsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionInstallConfiguration;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ActionInstallConfiguration;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ActionInstallConfiguration;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/ActionInstallConfiguration;->af:Lzendesk/support/request/ActionFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/ActionInstallConfiguration;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 15
    .line 16
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/RequestConfiguration;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestConfiguration;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/SupportUiStorage;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionInstallConfiguration;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionInstallConfiguration;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/request/ActionInstallConfiguration;)Lzendesk/support/request/ActionFactory;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionInstallConfiguration;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/support/request/ActionInstallConfiguration;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionInstallConfiguration;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public actionQueued(Let/f;Let/j;)V
    .locals 0

    return-void
.end method

.method public execute(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 1

    iget-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lzendesk/support/request/ActionInstallConfiguration$1;

    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/request/ActionInstallConfiguration$1;-><init>(Lzendesk/support/request/ActionInstallConfiguration;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
