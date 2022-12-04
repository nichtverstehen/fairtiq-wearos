.class public final Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lne/c;",
        "",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "value",
        "station",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "b",
        "()Lcom/fairtiq/common/sdk/domain/model/Station;",
        "c",
        "(Lcom/fairtiq/common/sdk/domain/model/Station;)V",
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
.field public static final d:Lne/c$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lgj/e;

.field private c:Lcom/fairtiq/common/sdk/domain/model/Station;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lne/c;->d:Lne/c$a;

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
    iput-object p1, p0, Lne/c;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lne/c;->b:Lgj/e;

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


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lne/c;->c(Lcom/fairtiq/common/sdk/domain/model/Station;)V

    return-void
.end method

.method public final b()Lcom/fairtiq/common/sdk/domain/model/Station;
    .locals 5

    .line 1
    iget-object v0, p0, Lne/c;->c:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lne/c;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "CHECK_IN_STATION_JSON"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lne/c;->b:Lgj/e;

    .line 17
    .line 18
    const-class v3, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Lgj/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Station;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lvs/a;->a:Lvs/a$b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "Station deserialization problem"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4, v3}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :cond_1
    :goto_0
    return-object v0
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

.method public final c(Lcom/fairtiq/common/sdk/domain/model/Station;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHECK_IN_STATION_JSON"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lne/c;->b:Lgj/e;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lgj/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lne/c;->c:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 30
    .line 31
    return-void
    .line 32
.end method
