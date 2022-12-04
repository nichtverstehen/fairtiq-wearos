.class Lzendesk/support/LegacyRequestMigrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/RequestMigrator;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LegacyRequestMigrator"

.field private static final PREFS_COMMENT_COUNT_KEY_PREFIX:Ljava/lang/String; = "request-id-cc"

.field private static final REQUEST_KEY:Ljava/lang/String; = "stored_requests"


# instance fields
.field private legacyRequestStorage:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
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
.end method

.method private getCommentCountKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "request-id-cc"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s-%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearLegacyRequestStorage()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getLegacyRequests()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "stored_requests"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "LegacyRequestMigrator"

    .line 25
    .line 26
    const-string v4, "Migrating legacy request IDs."

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lol/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lzendesk/support/LegacyRequestMigrator;->getCommentCountKey(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-le v4, v6, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v4, v1}, Lzendesk/support/RequestData;->create(Ljava/lang/String;II)Lzendesk/support/RequestData;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3, v1, v1}, Lzendesk/support/RequestData;->create(Ljava/lang/String;II)Lzendesk/support/RequestData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v2
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
