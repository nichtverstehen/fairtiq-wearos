.class abstract Lzendesk/messaging/MessagingActivityModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static belvedereUi(Landroidx/appcompat/app/d;)Lzendesk/belvedere/e;
    .locals 0

    invoke-static {p0}, Lzendesk/belvedere/b;->b(Landroidx/appcompat/app/d;)Lzendesk/belvedere/e;

    move-result-object p0

    return-object p0
.end method

.method static dateProvider()Lzendesk/messaging/components/DateProvider;
    .locals 1

    new-instance v0, Lzendesk/messaging/components/DateProvider;

    invoke-direct {v0}, Lzendesk/messaging/components/DateProvider;-><init>()V

    return-object v0
.end method

.method static handler()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method static multilineResponseOptionsEnabled(Lzendesk/messaging/MessagingComponent;)Z
    .locals 0

    invoke-interface {p0}, Lzendesk/messaging/MessagingComponent;->messagingConfiguration()Lzendesk/messaging/MessagingConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/MessagingConfiguration;->isMultilineResponseOptionsEnabled()Z

    move-result p0

    return p0
.end method
