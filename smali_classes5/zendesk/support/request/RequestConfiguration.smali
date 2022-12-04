.class public Lzendesk/support/request/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final NO_TICKET_FORM_ID:J = -0x1L


# instance fields
.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final customFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAgentReplies:Z

.field private final localRequestId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final requestStatus:Lzendesk/support/RequestStatus;

.field private final requestSubject:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketFormId:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/util/List;JLjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;J",
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;Z",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration;->requestSubject:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lol/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration;->tags:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lzendesk/support/request/RequestConfiguration;->requestId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lzendesk/support/request/RequestConfiguration;->localRequestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lzendesk/support/request/RequestConfiguration;->requestStatus:Lzendesk/support/RequestStatus;

    .line 17
    .line 18
    iput-boolean p10, p0, Lzendesk/support/request/RequestConfiguration;->hasAgentReplies:Z

    .line 19
    .line 20
    iput-object p6, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p7, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    .line 23
    .line 24
    iput-object p9, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    .line 25
    .line 26
    iput-object p11, p0, Lzendesk/support/request/RequestConfiguration;->configurations:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lzendesk/support/request/RequestConfiguration;)J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    return-wide v0
.end method

.method static synthetic access$100(Lzendesk/support/request/RequestConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->configurations:Ljava/util/List;

    invoke-static {v0, p0}, Ldt/c;->a(Ljava/util/List;Ldt/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzendesk/support/AttachmentFile;

    .line 29
    .line 30
    invoke-static {v2}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/support/AttachmentFile;)Lzendesk/support/request/StateRequestAttachment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
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

.method public getFilesAsAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestStatus()Lzendesk/support/RequestStatus;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->requestStatus:Lzendesk/support/RequestStatus;

    return-object v0
.end method

.method public getRequestSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->requestSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTicketForm()Lzendesk/support/request/StateRequestTicketForm;
    .locals 4

    new-instance v0, Lzendesk/support/request/StateRequestTicketForm;

    iget-wide v1, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    iget-object v3, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/request/StateRequestTicketForm;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public getTicketFormId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    return-wide v0
.end method

.method hasAgentReplies()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/RequestConfiguration;->hasAgentReplies:Z

    return v0
.end method
