.class final Lzendesk/support/request/StateMessageMergeUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/StateMessageMergeUtil;->synchronizeAttachmentOrder(Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateMessage;)Lzendesk/support/request/StateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/request/StateRequestAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$sourceList:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateMessageMergeUtil$1;->val$sourceList:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    check-cast p2, Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/StateMessageMergeUtil$1;->compare(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment;)I

    move-result p1

    return p1
.end method

.method public compare(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/StateMessageMergeUtil$1;->val$sourceList:Ljava/util/Map;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lzendesk/support/request/StateMessageMergeUtil$1;->val$sourceList:Ljava/util/Map;

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
