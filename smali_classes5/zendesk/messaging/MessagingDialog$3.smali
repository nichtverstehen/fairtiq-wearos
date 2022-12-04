.class Lzendesk/messaging/MessagingDialog$3;
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

.field final synthetic val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingDialog;Lcom/google/android/material/textfield/TextInputEditText;Lzendesk/messaging/DialogContent;Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    iput-object p2, p0, Lzendesk/messaging/MessagingDialog$3;->val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialogContent:Lzendesk/messaging/DialogContent;

    iput-object p4, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialog:Landroid/app/Dialog;

    iput-object p5, p0, Lzendesk/messaging/MessagingDialog$3;->val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lzendesk/messaging/Event$DialogItemClicked$Builder;

    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$000(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/components/DateProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialogContent:Lzendesk/messaging/DialogContent;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzendesk/messaging/DialogContent;->getConfig()Lzendesk/messaging/DialogContent$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lzendesk/messaging/Event$DialogItemClicked$Builder;-><init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->val$editTextField:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->setPayload(Ljava/lang/String;)Lzendesk/messaging/Event$DialogItemClicked$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialogContent:Lzendesk/messaging/DialogContent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzendesk/messaging/DialogContent;->previousConfig()Lzendesk/messaging/DialogContent$Config;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->setPreviousConfig(Lzendesk/messaging/DialogContent$Config;)Lzendesk/messaging/Event$DialogItemClicked$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->build()Lzendesk/messaging/Event$DialogItemClicked;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    .line 76
    .line 77
    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$100(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/MessagingViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->val$dialog:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$3;->this$0:Lzendesk/messaging/MessagingDialog;

    .line 91
    .line 92
    invoke-static {p1}, Lzendesk/messaging/MessagingDialog;->access$200(Lzendesk/messaging/MessagingDialog;)Landroidx/appcompat/app/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lzendesk/messaging/R$string;->zui_dialog_email_error:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$3;->val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
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
