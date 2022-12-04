.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Loe/b;",
        "Loe/a;",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;",
        "f",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
        "a",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "c",
        "Lre/b;",
        "b",
        "()Ljava/lang/String;",
        "experiment",
        "Lsm/z;",
        "d",
        "e",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lgj/e;",
        "gson",
        "<init>",
        "(Landroid/content/SharedPreferences;Lgj/e;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Loe/b$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lgj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loe/b;->c:Loe/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lgj/e;)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loe/b;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Loe/b;->b:Lgj/e;

    .line 17
    .line 18
    return-void
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
.end method

.method private final f()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;
    .locals 3

    .line 1
    iget-object v0, p0, Loe/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "experiment_key"

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
    iget-object v1, p0, Loe/b;->b:Lgj/e;

    .line 11
    .line 12
    const-class v2, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lgj/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;
    .locals 2

    invoke-direct {p0}, Loe/b;->f()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->Companion:Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment$Companion;

    invoke-virtual {v1, v0}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment$Companion;->a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Loe/b;->f()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getAppDomain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lre/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 3

    .line 1
    iget-object v0, p0, Loe/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "experiment_fetch_date"

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lzp/m;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    return-object v2
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
.end method

.method public d(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)V
    .locals 3

    .line 1
    const-string v0, "experiment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->Companion:Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$Companion;->a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Loe/b;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Loe/b;->b:Lgj/e;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lgj/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "experiment_key"

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "experiment_fetch_date"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "experiment_key"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "experiment_fetch_date"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
