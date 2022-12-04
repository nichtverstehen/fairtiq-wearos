.class Lzendesk/support/request/StateAttachments$UriComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UriComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/request/StateRequestAttachment;",
        ">;",
        "Ljava/io/Serializable;"
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
    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    check-cast p2, Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/StateAttachments$UriComparator;->compare(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment;)I

    move-result p1

    return p1
.end method

.method public compare(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
