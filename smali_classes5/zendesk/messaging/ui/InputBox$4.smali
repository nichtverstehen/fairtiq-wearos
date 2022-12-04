.class Lzendesk/messaging/ui/InputBox$4;
.super Lct/c;
.source "SourceFile"


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

    iput-object p1, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Lct/c;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 10
    .line 11
    invoke-static {v1}, Lzendesk/messaging/ui/InputBox;->access$300(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/AttachmentsIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzendesk/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_1
    invoke-static {v4, v2}, Lzendesk/messaging/ui/InputBox;->access$500(Lzendesk/messaging/ui/InputBox;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 38
    .line 39
    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$600(Lzendesk/messaging/ui/InputBox;)Landroid/text/TextWatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    .line 46
    .line 47
    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$600(Lzendesk/messaging/ui/InputBox;)Landroid/text/TextWatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
