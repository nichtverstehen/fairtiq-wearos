.class public Lzendesk/support/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private agent:Z

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private organizationId:Ljava/lang/Long;

.field private photo:Lzendesk/support/Attachment;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lzendesk/support/User;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lzendesk/support/User;->agent:Z

    .line 14
    iput-object v0, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lzendesk/support/Attachment;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 5
    iput-boolean p4, p0, Lzendesk/support/User;->agent:Z

    .line 6
    iput-object p5, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/support/User;

    .line 21
    .line 22
    iget-boolean v2, p0, Lzendesk/support/User;->agent:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lzendesk/support/User;->agent:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p1, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_4
    iget-object v2, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p1, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget-object v2, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v3, p1, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-object v2, p1, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    :goto_2
    return v1

    .line 83
    :cond_8
    iget-object v2, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v3, p1, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget-object v2, p1, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    :goto_3
    return v1

    .line 101
    :cond_a
    iget-object v2, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p1, p1, Lzendesk/support/User;->userFields:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_b
    if-nez p1, :cond_c

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_c
    move v0, v1

    .line 116
    :goto_4
    return v0

    .line 117
    :cond_d
    :goto_5
    return v1
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPhoto()Lzendesk/support/Attachment;
    .locals 1

    iget-object v0, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

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

    iget-object v0, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    invoke-static {v0}, Lol/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lzendesk/support/User;->agent:Z

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    add-int/2addr v0, v1

    .line 67
    return v0
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

.method public isAgent()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/User;->agent:Z

    return v0
.end method
