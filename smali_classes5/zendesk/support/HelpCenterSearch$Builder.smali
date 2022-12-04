.class public Lzendesk/support/HelpCenterSearch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/HelpCenterSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryIds:Ljava/lang/String;

.field private include:[Ljava/lang/String;

.field private labelNames:[Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private page:Ljava/lang/Integer;

.field private perPage:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/HelpCenterSearch;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/HelpCenterSearch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzendesk/support/HelpCenterSearch;-><init>(Lzendesk/support/HelpCenterSearch$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$102(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$202(Lzendesk/support/HelpCenterSearch;Ljava/util/Locale;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->include:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lol/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$302(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->labelNames:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lol/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$402(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$502(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$602(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->page:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$702(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->perPage:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->access$802(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    return-object v0
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

.method public forLocale(Ljava/util/Locale;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public page(Ljava/lang/Integer;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->page:Ljava/lang/Integer;

    return-object p0
.end method

.method public perPage(Ljava/lang/Integer;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->perPage:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCategoryId(Ljava/lang/Long;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpCenterSearch$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lol/f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    return-object p0
.end method

.method public varargs withIncludes([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->include:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public withQuery(Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public withSectionId(Ljava/lang/Long;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withSectionIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpCenterSearch$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lol/f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    return-object p0
.end method
