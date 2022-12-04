.class public final Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;",
        "",
        "enabled",
        "",
        "(Z)V",
        "getEnabled",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common-data_playstore"
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
.field private final enabled:Z
    .annotation runtime Lhj/c;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;ZILjava/lang/Object;)Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->copy(Z)Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    invoke-direct {v0, p1}, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    iget-boolean v1, p0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

    iget-boolean p1, p1, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartStopPreferencesRest(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
