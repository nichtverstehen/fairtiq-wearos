.class Lzendesk/messaging/MessagingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingDialog;->onChanged(Lzendesk/messaging/DialogContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/MessagingDialog;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$dialogContent:Lzendesk/messaging/DialogContent;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingDialog;Landroid/app/Dialog;Lzendesk/messaging/DialogContent;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingDialog$1;->this$0:Lzendesk/messaging/MessagingDialog;

    iput-object p2, p0, Lzendesk/messaging/MessagingDialog$1;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lzendesk/messaging/MessagingDialog$1;->val$dialogContent:Lzendesk/messaging/DialogContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$1;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzendesk/messaging/Event$DialogItemClicked$Builder;

    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$1;->this$0:Lzendesk/messaging/MessagingDialog;

    .line 9
    .line 10
    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$000(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/components/DateProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzendesk/messaging/MessagingDialog$1;->val$dialogContent:Lzendesk/messaging/DialogContent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzendesk/messaging/DialogContent;->getConfig()Lzendesk/messaging/DialogContent$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lzendesk/messaging/Event$DialogItemClicked$Builder;-><init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->build()Lzendesk/messaging/Event$DialogItemClicked;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$1;->this$0:Lzendesk/messaging/MessagingDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$100(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/MessagingViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    .line 39
    .line 40
    .line 41
    return-void
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
