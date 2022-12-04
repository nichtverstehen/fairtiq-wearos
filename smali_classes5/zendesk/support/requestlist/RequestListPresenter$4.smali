.class Lzendesk/support/requestlist/RequestListPresenter$4;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->fetchSettingsFromNetwork(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;

.field final synthetic val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 8
    .line 9
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListPresenter;->access$000(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListPresenter;->access$000(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Conversations are disabled in sdk settings, closing the request list screen!"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->finish(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$4;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListPresenter;->access$200(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListModel;->cacheSupportSdkSettings(Lzendesk/support/SupportSdkSettings;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$4;->val$callback:Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;

    invoke-interface {v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method
