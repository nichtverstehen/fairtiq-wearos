.class public final Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsEnabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;",
        "",
        "isEnabled",
        "",
        "isAvailable",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isAvailable:Z
    .annotation runtime Lhj/c;
        value = "is_available"
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lhj/c;
        value = "is_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;ZZILjava/lang/Object;)Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->copy(ZZ)Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;

    iget-boolean v1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    iget-boolean p1, p1, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsEnabled(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
