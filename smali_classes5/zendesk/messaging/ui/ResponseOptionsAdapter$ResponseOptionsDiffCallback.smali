.class Lzendesk/messaging/ui/ResponseOptionsAdapter$ResponseOptionsDiffCallback;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ResponseOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseOptionsDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lzendesk/messaging/MessagingItem$Option;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/ui/ResponseOptionsAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/ui/ResponseOptionsAdapter$ResponseOptionsDiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingItem$Option;

    check-cast p2, Lzendesk/messaging/MessagingItem$Option;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/ui/ResponseOptionsAdapter$ResponseOptionsDiffCallback;->areContentsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/messaging/MessagingItem$Option;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingItem$Option;

    check-cast p2, Lzendesk/messaging/MessagingItem$Option;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/ui/ResponseOptionsAdapter$ResponseOptionsDiffCallback;->areItemsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/messaging/MessagingItem$Option;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
