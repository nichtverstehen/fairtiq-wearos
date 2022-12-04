.class Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentDownloaderSelector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectData(Lzendesk/support/request/StateConversation;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateConversation;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzendesk/support/request/StateMessage;

    .line 33
    .line 34
    invoke-virtual {v3}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lzendesk/support/request/StateRequestAttachment;

    .line 53
    .line 54
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0, v8}, Lzendesk/support/request/StateIdMapper;->hasRemoteId(Ljava/lang/Long;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lol/f;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    new-instance v7, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Lzendesk/support/request/StateIdMapper;->getRemoteId(Ljava/lang/Long;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-direct {v7, v1, v5, v6, v4}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;-><init>(Ljava/lang/String;JLzendesk/support/request/StateRequestAttachment;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v2
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
