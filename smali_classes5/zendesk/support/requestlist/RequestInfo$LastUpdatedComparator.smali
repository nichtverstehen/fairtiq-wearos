.class Lzendesk/support/requestlist/RequestInfo$LastUpdatedComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LastUpdatedComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/requestlist/RequestInfo;",
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    check-cast p2, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestInfo$LastUpdatedComparator;->compare(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method
