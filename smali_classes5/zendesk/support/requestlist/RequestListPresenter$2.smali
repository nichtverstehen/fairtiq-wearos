.class Lzendesk/support/requestlist/RequestListPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$2;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lzendesk/support/SupportSdkSettings;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$2;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Lzendesk/support/requestlist/RequestListPresenter;->loadItems(ZLzendesk/support/SupportSdkSettings;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$2;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 18
    .line 19
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListPresenter;->access$000(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$2;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListPresenter;->access$000(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Conversations are disabled in sdk settings, closing the request list screen!"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->finish(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
