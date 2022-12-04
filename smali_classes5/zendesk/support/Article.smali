.class public Lzendesk/support/Article;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Article"

.field public static final UNKNOWN_VOTE_COUNT:I = -0x1


# instance fields
.field private author:Lzendesk/core/User;

.field private authorId:Ljava/lang/Long;

.field private body:Ljava/lang/String;

.field private commentsDisabled:Z

.field private createdAt:Ljava/util/Date;

.field private draft:Z

.field private htmlUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private labelNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private outdated:Z

.field private position:Ljava/lang/Integer;

.field private sectionId:Ljava/lang/Long;

.field private sourceLocale:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;

.field private voteCount:Ljava/lang/Integer;

.field private voteSum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Lzendesk/core/User;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->author:Lzendesk/core/User;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->authorId:Ljava/lang/Long;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/Article;->createdAt:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/Article;->createdAt:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public getDownvoteCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/Article;->voteSum:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Article"

    .line 32
    .line 33
    const-string v2, "Cannot determine vote count because vote_sum and / or vote_count are null"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    return v0
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

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabelNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/Article;->labelNames:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->position:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSectionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->sectionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSourceLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->sourceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/Article;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/Article;->updatedAt:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public getUpvoteCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/Article;->voteSum:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Article"

    .line 28
    .line 29
    const-string v2, "Cannot determine vote count because vote_sum and / or vote_count are null"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0
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

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteCount()I
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVoteSum()I
    .locals 1

    iget-object v0, p0, Lzendesk/support/Article;->voteSum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isCommentsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/Article;->commentsDisabled:Z

    return v0
.end method

.method public isDraft()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/Article;->draft:Z

    return v0
.end method

.method public isOutdated()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/Article;->outdated:Z

    return v0
.end method

.method public setAuthor(Lzendesk/core/User;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Article;->author:Lzendesk/core/User;

    return-void
.end method
