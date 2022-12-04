.class Lzendesk/core/ZendeskSessionStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/SessionStorage;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SessionStorage"


# instance fields
.field private final additionalSdkStorage:Lzendesk/core/BaseStorage;

.field private final identityStorage:Lzendesk/core/IdentityStorage;

.field private final mediaCache:Lzendesk/core/BaseStorage;

.field private final registeredFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCache:Lokhttp3/Cache;

.field private final zendeskCacheDir:Ljava/io/File;

.field private final zendeskDataDir:Ljava/io/File;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Lzendesk/core/BaseStorage;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lokhttp3/Cache;

    .line 9
    .line 10
    iput-object p5, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    .line 13
    .line 14
    iput-object p4, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    new-array p2, p2, [Ljava/io/File;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p5, p2, p3

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput-object p6, p2, p3

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    aput-object p7, p2, p3

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    .line 38
    .line 39
    return-void
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
.end method

.method private static clearDirectory(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lol/a;->j([Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-static {v3}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method private createDirIfNotExists(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "SessionStorage"

    .line 29
    .line 30
    const-string v2, "Created dir %s, success: %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
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


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    .line 7
    .line 8
    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    .line 12
    .line 13
    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lokhttp3/Cache;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

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
.end method

.method public getAdditionalSdkStorage()Lzendesk/core/BaseStorage;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    return-object v0
.end method

.method public getZendeskCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lzendesk/core/ZendeskSessionStorage;->createDirIfNotExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getZendeskDataDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lzendesk/core/ZendeskSessionStorage;->createDirIfNotExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
