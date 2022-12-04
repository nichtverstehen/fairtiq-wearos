.class Lzendesk/messaging/ui/InputBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/InputBox;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/InputBox;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 16
    .line 17
    invoke-static {v1}, Lzendesk/messaging/ui/InputBox;->access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lzendesk/messaging/ui/InputBox$InputTextConsumer;->onConsumeText(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 40
    .line 41
    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$300(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzendesk/messaging/ui/AttachmentsIndicator;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 49
    .line 50
    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 59
    .line 60
    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$400(Lzendesk/messaging/ui/InputBox;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
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
