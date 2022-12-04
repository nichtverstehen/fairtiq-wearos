.class Lzendesk/support/requestlist/RequestInfoMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/support/requestlist/RequestInfo$LastUpdatedComparator;

    invoke-direct {v0}, Lzendesk/support/requestlist/RequestInfo$LastUpdatedComparator;-><init>()V

    sput-object v0, Lzendesk/support/requestlist/RequestInfoMerger;->REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private merge(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/requestlist/RequestInfo;
    .locals 11

    .line 16
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLastMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 22
    :goto_2
    new-instance v0, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->isUnread()Z

    move-result v5

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getFirstMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v8

    .line 24
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getFailedMessageIds()Ljava/util/Set;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/requestlist/RequestInfo;

    .line 4
    invoke-virtual {v2}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/requestlist/RequestInfo;

    .line 10
    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/requestlist/RequestInfo;

    invoke-direct {p0, v3, v1}, Lzendesk/support/requestlist/RequestInfoMerger;->merge(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/requestlist/RequestInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    sget-object p2, Lzendesk/support/requestlist/RequestInfoMerger;->REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
