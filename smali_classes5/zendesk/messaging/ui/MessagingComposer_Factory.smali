.class public final Lzendesk/messaging/ui/MessagingComposer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/messaging/ui/MessagingComposer;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCompatActivityProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroidx/appcompat/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereMediaHolderProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final imageStreamProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/belvedere/e;",
            ">;"
        }
    .end annotation
.end field

.field private final inputBoxAttachmentClickListenerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final inputBoxConsumerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingViewModelProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final typingEventDispatcherProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroidx/appcompat/app/d;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/e;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->appCompatActivityProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->messagingViewModelProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->imageStreamProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->belvedereMediaHolderProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxConsumerProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxAttachmentClickListenerProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->typingEventDispatcherProvider:Lpm/a;

    .line 17
    .line 18
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/ui/MessagingComposer_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroidx/appcompat/app/d;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/e;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingComposer_Factory;"
        }
    .end annotation

    new-instance v8, Lzendesk/messaging/ui/MessagingComposer_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingComposer_Factory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessagingComposer_Factory;->get()Lzendesk/messaging/ui/MessagingComposer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/MessagingComposer;
    .locals 9

    .line 2
    new-instance v8, Lzendesk/messaging/ui/MessagingComposer;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->appCompatActivityProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/d;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->messagingViewModelProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/MessagingViewModel;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->imageStreamProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/belvedere/e;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->belvedereMediaHolderProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/BelvedereMediaHolder;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxConsumerProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/ui/InputBoxConsumer;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxAttachmentClickListenerProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->typingEventDispatcherProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/messaging/TypingEventDispatcher;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingComposer;-><init>(Landroidx/appcompat/app/d;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/e;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Lzendesk/messaging/ui/InputBoxAttachmentClickListener;Lzendesk/messaging/TypingEventDispatcher;)V

    return-object v8
.end method
