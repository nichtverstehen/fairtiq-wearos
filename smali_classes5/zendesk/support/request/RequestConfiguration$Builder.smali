.class public Lzendesk/support/request/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private customFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;"
        }
    .end annotation
.end field

.field private hasAgentReplies:Z

.field private localRequestId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestStatus:Lzendesk/support/RequestStatus;

.field private requestSubject:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ticketFormId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->localRequestId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 22
    .line 23
    iput-boolean v2, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->configurations:Ljava/util/List;

    .line 49
    .line 50
    return-void
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

.method private setConfigurations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->configurations:Ljava/util/List;

    .line 2
    .line 3
    const-class v0, Lzendesk/support/request/RequestConfiguration;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldt/c;->d(Ljava/util/List;Ljava/lang/Class;)Ldt/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzendesk/support/request/RequestConfiguration;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/support/request/RequestConfiguration;->getRequestSubject()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzendesk/support/request/RequestConfiguration;->getTags()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lzendesk/support/request/RequestConfiguration;->access$000(Lzendesk/support/request/RequestConfiguration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    .line 30
    .line 31
    invoke-static {p1}, Lzendesk/support/request/RequestConfiguration;->access$100(Lzendesk/support/request/RequestConfiguration;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzendesk/support/request/RequestConfiguration;->getFilesAsAttachments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    return-void
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


# virtual methods
.method public config()Ldt/a;
    .locals 13

    new-instance v12, Lzendesk/support/request/RequestConfiguration;

    iget-object v1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/request/RequestConfiguration$Builder;->localRequestId:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    iget-object v6, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    iget-wide v7, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    iget-object v9, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    iget-boolean v10, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    iget-object v11, p0, Lzendesk/support/request/RequestConfiguration$Builder;->configurations:Ljava/util/List;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lzendesk/support/request/RequestConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/util/List;JLjava/util/List;ZLjava/util/List;)V

    return-object v12
.end method

.method public varargs deepLinkIntent(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;[",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_request_intent"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_follow_up_activities"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p3
.end method

.method public varargs deepLinkIntent(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ldt/a;

    .line 3
    invoke-virtual {p0, p1, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;[Ldt/a;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_request_intent"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_follow_up_activities"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p2
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->setConfigurations(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lzendesk/support/request/RequestConfiguration$Builder;->config()Ldt/a;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/request/RequestActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0, p2}, Ldt/c;->c(Landroid/content/Intent;Ldt/a;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[Ldt/a;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Ldt/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;[Ldt/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withCustomFields(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    return-object p0
.end method

.method public withFiles(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lol/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lol/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lzendesk/support/AttachmentFile;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lzendesk/support/AttachmentFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    return-object p0
.end method

.method public varargs withFiles([Ljava/io/File;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestConfiguration$Builder;->withFiles(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withRequest(Lzendesk/support/Request;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    .line 22
    .line 23
    return-object p0
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

.method public withRequestId(Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestInfo(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->localRequestId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getRequestStatus()Lzendesk/support/RequestStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    .line 40
    .line 41
    return-object p0
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

.method public withRequestSubject(Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public varargs withTags([Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public withTicketForm(JLjava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
