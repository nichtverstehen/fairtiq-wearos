.class public final Lcom/fairtiq/androidkit/travel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/travel/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0005B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/g;",
        "Lcom/fairtiq/androidkit/travel/f;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "Lsm/z;",
        "a",
        "b",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/fairtiq/androidkit/travel/g$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/travel/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/travel/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/travel/g;->b:Lcom/fairtiq/androidkit/travel/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/g;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "unhandled_tracker_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/g;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "unhandled_tracker_id"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/g;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "unhandled_tracker_id"

    .line 18
    .line 19
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->Companion:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId$Companion;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
.end method
