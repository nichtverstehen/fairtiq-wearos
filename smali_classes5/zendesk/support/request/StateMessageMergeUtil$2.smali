.class final Lzendesk/support/request/StateMessageMergeUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/StateMessageMergeUtil;->mergeUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/request/StateRequestUser;",
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
    check-cast p1, Lzendesk/support/request/StateRequestUser;

    check-cast p2, Lzendesk/support/request/StateRequestUser;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/StateMessageMergeUtil$2;->compare(Lzendesk/support/request/StateRequestUser;Lzendesk/support/request/StateRequestUser;)I

    move-result p1

    return p1
.end method

.method public compare(Lzendesk/support/request/StateRequestUser;Lzendesk/support/request/StateRequestUser;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestUser;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestUser;->getId()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
