.class final Lzendesk/messaging/ui/MessagePopUpHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/w0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagePopUpHelper;->createOnMenuItemClickListener(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)Landroidx/appcompat/widget/w0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

.field final synthetic val$messagingItemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messagingItemId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lzendesk/messaging/R$id;->zui_failed_message_retry:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messagingItemId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lzendesk/messaging/ui/MessageActionListener;->retry(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lzendesk/messaging/R$id;->zui_failed_message_delete:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messagingItemId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lzendesk/messaging/ui/MessageActionListener;->delete(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lzendesk/messaging/R$id;->zui_message_copy:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messageActionListener:Lzendesk/messaging/ui/MessageActionListener;

    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/messaging/ui/MessagePopUpHelper$1;->val$messagingItemId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lzendesk/messaging/ui/MessageActionListener;->copy(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
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
