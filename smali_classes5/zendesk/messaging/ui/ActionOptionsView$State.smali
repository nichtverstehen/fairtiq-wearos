.class Lzendesk/messaging/ui/ActionOptionsView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final actionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarState:Lzendesk/messaging/ui/AvatarState;

.field private final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field private final enabled:Z

.field private final header:Ljava/lang/String;

.field private isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;Z",
            "Lzendesk/messaging/ui/AvatarState;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->header:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->isBot:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->actionOptions:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->enabled:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method getActionOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->actionOptions:Ljava/util/List;

    return-object v0
.end method

.method getAvatarState()Lzendesk/messaging/ui/AvatarState;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    return-object v0
.end method

.method public getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-object v0
.end method

.method getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->header:Ljava/lang/String;

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method isBot()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->isBot:Z

    return v0
.end method

.method isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->enabled:Z

    return v0
.end method
