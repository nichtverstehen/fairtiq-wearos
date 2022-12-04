.class Lzendesk/support/request/AsyncMiddleware$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AsyncMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueueItem"
.end annotation


# instance fields
.field private final asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

.field private final dispatcher:Let/f;

.field private final getState:Let/j;


# direct methods
.method private constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Let/j;Let/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:Let/j;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:Let/f;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Let/j;Let/f;Lzendesk/support/request/AsyncMiddleware$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Let/j;Let/f;)V

    return-void
.end method


# virtual methods
.method public execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:Let/f;

    iget-object v2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:Let/j;

    invoke-interface {v0, v1, v2, p1}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->execute(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    return-void
.end method
