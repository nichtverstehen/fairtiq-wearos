.class public Lzendesk/support/HelpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/HelpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private articlesPerSectionLimit:I

.field private categoryIds:Ljava/lang/String;

.field private includes:Ljava/lang/String;

.field private labelNames:[Ljava/lang/String;

.field private sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

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

.method static synthetic access$000(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->categoryIds:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->sectionIds:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/HelpRequest$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

    return p0
.end method

.method static synthetic access$400(Lzendesk/support/HelpRequest$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/support/HelpRequest;
    .locals 2

    new-instance v0, Lzendesk/support/HelpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/HelpRequest;-><init>(Lzendesk/support/HelpRequest$Builder;Lzendesk/support/HelpRequest$1;)V

    return-object v0
.end method

.method public includeCategories()Lzendesk/support/HelpRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "categories"

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "sections"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "categories,sections"

    .line 25
    .line 26
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p0
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

.method public includeSections()Lzendesk/support/HelpRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sections"

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "categories"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "categories,sections"

    .line 25
    .line 26
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p0
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

.method public withArticlesPerSectionLimit(I)Lzendesk/support/HelpRequest$Builder;
    .locals 0

    iput p1, p0, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

    return-object p0
.end method

.method public withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lol/f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpRequest$Builder;->categoryIds:Ljava/lang/String;

    return-object p0
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpRequest$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpRequest$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public withSectionIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lol/f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpRequest$Builder;->sectionIds:Ljava/lang/String;

    return-object p0
.end method
