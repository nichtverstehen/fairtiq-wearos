.class public Lcom/microsoft/appcenter/crashes/Crashes;
.super Lek/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/crashes/Crashes$j;,
        Lcom/microsoft/appcenter/crashes/Crashes$i;,
        Lcom/microsoft/appcenter/crashes/Crashes$h;,
        Lcom/microsoft/appcenter/crashes/Crashes$k;
    }
.end annotation


# static fields
.field private static final q:Llk/b;

.field private static r:Lcom/microsoft/appcenter/crashes/Crashes;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltk/f;

.field private g:Landroid/content/Context;

.field private h:J

.field private i:Lsk/b;

.field private j:Lcom/microsoft/appcenter/crashes/b;

.field private k:Llk/b;

.field private l:Landroid/content/ComponentCallbacks2;

.field private m:Lok/a;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$i;-><init>(Lcom/microsoft/appcenter/crashes/a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->q:Llk/b;

    .line 8
    .line 9
    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->r:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 10
    .line 11
    return-void
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
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lnk/d;->d()Lnk/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "managedError"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnk/c;->d()Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "handledError"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnk/a;->d()Lnk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "errorAttachment"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltk/b;

    .line 42
    .line 43
    invoke-direct {v0}, Ltk/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ltk/f;

    .line 47
    .line 48
    invoke-static {}, Lnk/d;->d()Lnk/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ltk/f;->d(Ljava/lang/String;Ltk/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ltk/f;

    .line 56
    .line 57
    invoke-static {}, Lnk/a;->d()Lnk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v3, v1}, Ltk/f;->d(Ljava/lang/String;Ltk/e;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->q:Llk/b;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->k:Llk/b;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 81
    .line 82
    return-void
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
.end method

.method static synthetic A(Lcom/microsoft/appcenter/crashes/Crashes;)Lkk/b;
    .locals 0

    iget-object p0, p0, Lek/a;->a:Lkk/b;

    return-object p0
.end method

.method static synthetic B(I)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->W(I)V

    return-void
.end method

.method static synthetic C(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lek/a;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic D(Lcom/microsoft/appcenter/crashes/Crashes;)Llk/b;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->k:Llk/b;

    return-object p0
.end method

.method static synthetic E(Lcom/microsoft/appcenter/crashes/Crashes;)Lkk/b;
    .locals 0

    iget-object p0, p0, Lek/a;->a:Lkk/b;

    return-object p0
.end method

.method static synthetic F(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->a0(Ljava/util/UUID;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic G(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized K(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$c;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes$c;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lek/a;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
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
.end method

.method private L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lek/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    :goto_0
    iput-wide v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->h:J

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Lcom/microsoft/appcenter/crashes/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/b;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Lcom/microsoft/appcenter/crashes/b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lcom/microsoft/appcenter/crashes/b;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Lcom/microsoft/appcenter/crashes/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->O()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
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
    .line 122
    .line 123
    .line 124
.end method

.method public static M()Lyk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-virtual {v0}, Lek/a;->s()Lyk/b;

    move-result-object v0

    return-object v0
.end method

.method private static N(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private O()V
    .locals 9

    .line 1
    invoke-static {}, Lpk/a;->n()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string v4, "AppCenterCrashes"

    .line 9
    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const-string v6, "Found a minidump from a previous SDK version."

    .line 21
    .line 22
    invoke-static {v4, v6}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v5, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->Q(Ljava/io/File;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v4, Lcom/microsoft/appcenter/crashes/Crashes$a;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/microsoft/appcenter/crashes/Crashes$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    array-length v6, v4

    .line 45
    move v7, v2

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    aget-object v8, v4, v7

    .line 49
    .line 50
    invoke-direct {p0, v8, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->Q(Ljava/io/File;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lpk/a;->h()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v1, v5

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Deleting empty error file: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lpk/a;->h()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v1, "Processing crash report for the last session."

    .line 106
    .line 107
    invoke-static {v4, v1}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbl/b;->g(Ljava/io/File;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "Error reading last session error log."

    .line 117
    .line 118
    invoke-static {v4, v0}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ltk/f;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v0, v2}, Ltk/f;->e(Ljava/lang/String;Ljava/lang/String;)Lsk/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmk/e;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->H(Lmk/e;)Lok/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->m:Lok/a;

    .line 136
    .line 137
    const-string v0, "Processed crash report for the last session."

    .line 138
    .line 139
    invoke-static {v4, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Error parsing last session error log."

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, Lxk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-static {}, Lpk/a;->A()V

    .line 150
    .line 151
    .line 152
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method private P()V
    .locals 8

    .line 1
    invoke-static {}, Lpk/a;->r()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-string v3, "AppCenterCrashes"

    .line 8
    .line 9
    if-ge v2, v1, :cond_5

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "Process pending error file: "

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v5}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbl/b;->g(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    :try_start_0
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ltk/f;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface {v6, v5, v7}, Ltk/f;->e(Ljava/lang/String;Ljava/lang/String;)Lsk/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lmk/e;

    .line 47
    .line 48
    invoke-virtual {v5}, Lmk/a;->t()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->H(Lmk/e;)Lok/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->T(Ljava/util/UUID;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-boolean v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->k:Llk/b;

    .line 67
    .line 68
    invoke-interface {v7, v5}, Llk/b;->a(Lok/a;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "CrashesListener.shouldProcess returned false, clean up and ignore log: "

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->T(Ljava/util/UUID;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    iget-boolean v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:Z

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "CrashesListener.shouldProcess returned true, continue processing log: "

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/microsoft/appcenter/crashes/Crashes$j;

    .line 140
    .line 141
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v7, "Error parsing error log. Deleting invalid file: "

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6, v5}, Lxk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    const/4 v0, -0x1

    .line 174
    const-string v1, "com.microsoft.appcenter.crashes.memory"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lbl/d;->b(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->N(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v0, "The application received a low memory warning in the last session."

    .line 189
    .line 190
    invoke-static {v3, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v1}, Lbl/d;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->Z()Z

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method private Q(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Process pending minidump file: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppCenterCrashes"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Lpk/a;->o()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lmk/c;

    .line 41
    .line 42
    invoke-direct {v4}, Lmk/c;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "minidump"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lmk/c;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "appcenter.ndk"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lmk/c;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lmk/c;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lmk/e;

    .line 63
    .line 64
    invoke-direct {v6}, Lmk/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lmk/e;->K(Lmk/c;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lsk/a;->g(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lmk/a;->C(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lpk/a;->w(Ljava/io/File;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lmk/a;->D(Ljava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lzk/a;->c()Lzk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2, v3}, Lzk/a;->d(J)Lzk/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Lzk/a$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v2, v7, v2

    .line 105
    .line 106
    if-gtz v2, :cond_0

    .line 107
    .line 108
    new-instance v2, Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v4}, Lzk/a$a;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lmk/a;->y(Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v6}, Lsk/a;->getTimestamp()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, v2}, Lmk/a;->y(Ljava/util/Date;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Lmk/a;->G(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lmk/a;->H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {p2}, Lpk/a;->u(Ljava/io/File;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p2}, Lpk/a;->p(Ljava/io/File;)Lsk/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_1

    .line 150
    .line 151
    iget-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->J(Landroid/content/Context;)Lsk/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v5}, Lsk/h;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v6, p2}, Lsk/a;->j(Lsk/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lsk/a;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lok/b;

    .line 167
    .line 168
    invoke-direct {p2}, Lok/b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->V(Ljava/lang/Throwable;Lmk/e;)Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v0, "Failed to move file"

    .line 184
    .line 185
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception p2

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lmk/a;->t()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->T(Ljava/util/UUID;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "Failed to process new minidump file: "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1, p2}, Lxk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private declared-synchronized R(Lcom/microsoft/appcenter/crashes/Crashes$k;Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/UUID;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/crashes/Crashes$k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lmk/b;",
            ">;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lzk/b;->a()Lzk/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzk/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HandledError"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lpk/a;->D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance p2, Lcom/microsoft/appcenter/crashes/Crashes$g;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/appcenter/crashes/Crashes$g;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/String;Lcom/microsoft/appcenter/crashes/Crashes$k;Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lek/a;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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
.end method

.method private declared-synchronized S(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lmk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$f;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes$f;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/microsoft/appcenter/crashes/Crashes;->R(Lcom/microsoft/appcenter/crashes/Crashes$k;Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
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
.end method

.method private T(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpk/a;->B(Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->U(Ljava/util/UUID;)V

    .line 5
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
.end method

.method private U(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llk/c;->a(Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private V(Ljava/lang/Throwable;Lmk/e;)Ljava/util/UUID;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lpk/a;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lmk/a;->t()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppCenterCrashes"

    .line 14
    .line 15
    const-string v3, "Saving uncaught exception."

    .line 16
    .line 17
    invoke-static {v2, v3}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".json"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ltk/f;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ltk/f;->a(Lsk/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lbl/b;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "Saved JSON content for ingestion into "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private static W(I)V
    .locals 2

    .line 1
    const-string v0, "com.microsoft.appcenter.crashes.memory"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbl/d;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "The memory running level (%s) was saved."

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "AppCenterCrashes"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private Z()Z
    .locals 2

    .line 1
    const-string v0, "com.microsoft.appcenter.crashes.always.send"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes$b;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxk/d;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private a0(Ljava/util/UUID;Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Iterable<",
            "Lmk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AppCenterCrashes"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Error report: "

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " does not have any attachment."

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmk/b;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lmk/b;->z(Ljava/util/UUID;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lmk/b;->x(Ljava/util/UUID;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lmk/b;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v1, "Not all required fields are present in ErrorAttachmentLog."

    .line 70
    .line 71
    invoke-static {v0, v1}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lmk/b;->q()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v2, v2

    .line 80
    const/4 v3, 0x1

    .line 81
    const/high16 v4, 0x700000

    .line 82
    .line 83
    if-le v2, v4, :cond_2

    .line 84
    .line 85
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v5, v6

    .line 96
    .line 97
    invoke-virtual {v1}, Lmk/b;->q()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v5, v3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v1}, Lmk/b;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v5, v3

    .line 114
    .line 115
    const-string v1, "Discarding attachment with size above %d bytes: size=%d, fileName=%s."

    .line 116
    .line 117
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lek/a;->a:Lkk/b;

    .line 126
    .line 127
    const-string v4, "groupErrors"

    .line 128
    .line 129
    invoke-interface {v2, v1, v4, v3}, Lkk/b;->l(Lsk/c;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v1, "Skipping null ErrorAttachmentLog."

    .line 134
    .line 135
    invoke-static {v0, v1}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static b0(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lmk/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->S(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/crashes/Crashes;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/appcenter/crashes/Crashes;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->r:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/Crashes;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->r:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->r:Lcom/microsoft/appcenter/crashes/Crashes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic x(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->K(I)V

    return-void
.end method

.method static synthetic y(Lcom/microsoft/appcenter/crashes/Crashes;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:Z

    return p0
.end method

.method static synthetic z(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->T(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method H(Lmk/e;)Lok/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmk/a;->t()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/microsoft/appcenter/crashes/Crashes$j;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes$j;->a(Lcom/microsoft/appcenter/crashes/Crashes$j;)Lok/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lsk/a;->d()Lsk/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lok/a;->d(Lsk/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lpk/a;->t(Ljava/util/UUID;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lbl/b;->g(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lmk/e;->I()Lmk/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lmk/c;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "minidump"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lok/b;

    .line 75
    .line 76
    invoke-direct {v1}, Lok/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lmk/e;->I()Lmk/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->I(Lmk/c;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lpk/a;->f(Lmk/e;Ljava/lang/String;)Lok/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v4, Lcom/microsoft/appcenter/crashes/Crashes$j;

    .line 99
    .line 100
    invoke-direct {v4, p1, v1, v2}, Lcom/microsoft/appcenter/crashes/Crashes$j;-><init>(Lmk/e;Lok/a;Lcom/microsoft/appcenter/crashes/a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1
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
.end method

.method I(Lmk/c;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lmk/c;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p1}, Lmk/c;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const-string v2, "%s: %s"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lmk/c;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lmk/c;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lmk/f;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Lmk/f;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v1, v3

    .line 67
    .line 68
    invoke-virtual {v2}, Lmk/f;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v1, v4

    .line 73
    .line 74
    invoke-virtual {v2}, Lmk/f;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v1, v0

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {v2}, Lmk/f;->m()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v6

    .line 86
    .line 87
    const-string v2, "\n\t at %s.%s(%s:%s)"

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v1
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
.end method

.method declared-synchronized J(Landroid/content/Context;)Lsk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxk/c$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lsk/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lxk/c;->a(Landroid/content/Context;)Lsk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lsk/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lsk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
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
.end method

.method public X(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/UUID;
    .locals 2

    .line 1
    const-string v0, "AppCenterCrashes"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lpk/a;->i(Ljava/lang/Throwable;)Lmk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->Y(Ljava/lang/Thread;Ljava/lang/Throwable;Lmk/c;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "Error writing error log to file"

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, Lxk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    const-string p2, "Error serializing error log to JSON"

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lxk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    return-object p1
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
.end method

.method Y(Ljava/lang/Thread;Ljava/lang/Throwable;Lmk/c;)Ljava/util/UUID;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->M()Lyk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyk/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->n:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->h:J

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lpk/a;->c(Landroid/content/Context;Ljava/lang/Thread;Lmk/c;Ljava/util/Map;JZ)Lmk/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->V(Ljava/lang/Throwable;Lmk/e;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Crashes"

    return-object v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Lkk/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Lek/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpk/a;->z()V

    .line 11
    .line 12
    .line 13
    const-string v0, "AppCenterCrashes"

    .line 14
    .line 15
    const-string v1, "Clean up minidump folder."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super/range {p0 .. p5}, Lek/a;->h(Landroid/content/Context;Lkk/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lek/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->P()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lpk/a;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected declared-synchronized k(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->L()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/microsoft/appcenter/crashes/Crashes$d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/crashes/Crashes$d;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->l:Landroid/content/ComponentCallbacks2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lpk/a;->g()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    const-string v3, "AppCenterCrashes"

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Deleting file "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string v3, "AppCenterCrashes"

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Failed to delete file "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p1, "AppCenterCrashes"

    .line 90
    .line 91
    const-string v0, "Deleted crashes local files"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lxk/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->m:Lok/a;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->l:Landroid/content/ComponentCallbacks2;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->l:Landroid/content/ComponentCallbacks2;

    .line 112
    .line 113
    const-string p1, "com.microsoft.appcenter.crashes.memory"

    .line 114
    .line 115
    invoke-static {p1}, Lbl/d;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method protected l()Lkk/b$a;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$e;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "groupErrors"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterCrashes"

    return-object v0
.end method

.method protected p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
