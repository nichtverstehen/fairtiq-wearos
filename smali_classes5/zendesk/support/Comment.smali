.class public Lzendesk/support/Comment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "uploads"
    .end annotation
.end field

.field private authorId:Ljava/lang/Long;

.field private body:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private htmlBody:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isPublic:Z
    .annotation runtime Lhj/c;
        value = "public"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzendesk/support/Comment;->isPublic:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/Comment;->attachments:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Comment;->authorId:Ljava/lang/Long;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Comment;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/support/Comment;->createdAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/support/Comment;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public getHtmlBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Comment;->htmlBody:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Comment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Comment;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Comment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isPublic()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/Comment;->isPublic:Z

    return v0
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/Comment;->attachments:Ljava/util/List;

    return-void
.end method

.method public setAuthorId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Comment;->authorId:Ljava/lang/Long;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Comment;->body:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Comment;->createdAt:Ljava/util/Date;

    return-void
.end method
