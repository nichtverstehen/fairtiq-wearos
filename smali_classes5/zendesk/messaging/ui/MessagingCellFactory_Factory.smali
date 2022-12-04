.class public final Lzendesk/messaging/ui/MessagingCellFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/messaging/ui/MessagingCellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final avatarStateFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarStateRendererProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final cellPropsFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final eventFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final eventListenerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final multilineResponseOptionsEnabledProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/lang/Boolean;",
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
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;",
            "Lpm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->cellPropsFactoryProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->dateProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventListenerProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventFactoryProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateRendererProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateFactoryProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->multilineResponseOptionsEnabledProvider:Lpm/a;

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

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/ui/MessagingCellFactory_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;",
            "Lpm/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingCellFactory_Factory;"
        }
    .end annotation

    new-instance v8, Lzendesk/messaging/ui/MessagingCellFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->get()Lzendesk/messaging/ui/MessagingCellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/MessagingCellFactory;
    .locals 9

    .line 2
    new-instance v8, Lzendesk/messaging/ui/MessagingCellFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->cellPropsFactoryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/ui/MessagingCellPropsFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->dateProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/components/DateProvider;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventListenerProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventFactoryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/EventFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateRendererProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/ui/AvatarStateRenderer;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateFactoryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/ui/AvatarStateFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->multilineResponseOptionsEnabledProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory;-><init>(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Z)V

    return-object v8
.end method
