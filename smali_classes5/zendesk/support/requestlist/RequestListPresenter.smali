.class Lzendesk/support/requestlist/RequestListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;
    }
.end annotation


# instance fields
.field private final callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

.field private final model:Lzendesk/support/requestlist/RequestListModel;

.field private view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/requestlist/CancelableCompositeCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method static synthetic access$000(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/requestlist/RequestListPresenter;->setupLogoView(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-object p0
.end method

.method private fetchSettingsFromNetwork(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$4;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnl/e;->a(Lnl/f;)Lnl/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Lnl/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListModel;->loadSettings(Lnl/f;)V

    .line 24
    .line 25
    .line 26
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

.method private loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListModel;->getCachedSettings()Lzendesk/support/SupportSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->fetchSettingsFromNetwork(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
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

.method private setupCreateTicketClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$9;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setCreateRequestListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method private setupErrorClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$6;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method private setupItemClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$7;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setItemClickListener(Lzendesk/support/requestlist/RequestListView$OnItemClick;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method private setupLogoView(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$10;

    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/requestlist/RequestListPresenter$10;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lzendesk/support/requestlist/RequestListView;->setLogoClickListener(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupNavigationClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$5;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method private setupPullToRefreshListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$8;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setSwipeRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method loadItems(ZLzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$3;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lnl/e;->a(Lnl/f;)Lnl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Lnl/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lzendesk/support/requestlist/RequestListModel;->loadItems(ZLzendesk/support/SupportSdkSettings;Lnl/f;)V

    .line 24
    .line 25
    .line 26
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method onCreate(ZLzendesk/support/requestlist/RequestListView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupItemClickListener()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupPullToRefreshListener()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupNavigationClickListener()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupErrorClickListener()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupCreateTicketClickListener()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lzendesk/support/requestlist/RequestListPresenter$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$1;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 24
    .line 25
    .line 26
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method onDestroy(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListModel;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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

.method refresh()V
    .locals 1

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$2;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$2;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    return-void
.end method

.method showError(Lnl/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListView;->showErrorMessage()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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

.method showRequestList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListView;->showRequestList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
