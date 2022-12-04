.class final Lzendesk/messaging/ui/UtilsEndUserCellView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/UtilsEndUserCellView;->setLongClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lzendesk/messaging/ui/EndUserCellBaseState;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$view:Landroid/view/View;

    iput-object p2, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/messaging/ui/EndUserCellBaseState;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->access$000(Lzendesk/messaging/MessagingItem$Query$Status;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getMessageActionListener()Lzendesk/messaging/ui/MessageActionListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzendesk/messaging/ui/UtilsEndUserCellView$4;->val$state:Lzendesk/messaging/ui/EndUserCellBaseState;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzendesk/messaging/ui/EndUserCellBaseState;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lzendesk/messaging/ui/MessagePopUpHelper;->showPopUpMenu(Landroid/view/View;Ljava/util/Set;Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
