.class Lzendesk/support/request/ComponentPersistence$PersistenceSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersistenceSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/p<",
        "Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(Let/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentPersistence$PersistenceSelector;->selectData(Let/o;)Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Let/o;)Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;
    .locals 6

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Let/o;)Lzendesk/support/request/StateConversation;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateAndroidLifecycle;->fromState(Let/o;)Lzendesk/support/request/StateAndroidLifecycle;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/StateAndroidLifecycle;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    .line 5
    new-instance p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    invoke-virtual {v4}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "5.0.5"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/support/request/StateConversation;Z)V

    return-object p1
.end method
