.class public final Lcom/fairtiq/common/data/port/UserPreferences$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/data/port/UserPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/data/port/UserPreferences$a;",
        "",
        "Lcom/fairtiq/common/data/port/UserPreferencesRest;",
        "rest",
        "Lcom/fairtiq/common/data/port/UserPreferences;",
        "a",
        "<init>",
        "()V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/data/port/UserPreferences$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/data/port/UserPreferencesRest;)Lcom/fairtiq/common/data/port/UserPreferences;
    .locals 1

    .line 1
    const-string v0, "rest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/data/port/SmartStopPreferences;->Companion:Lcom/fairtiq/common/data/port/SmartStopPreferences$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/common/data/port/UserPreferencesRest;->getSmartStop()Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/data/port/SmartStopPreferences$a;->b(Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;)Lcom/fairtiq/common/data/port/SmartStopPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/fairtiq/common/data/port/UserPreferences;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/fairtiq/common/data/port/UserPreferences;-><init>(Lcom/fairtiq/common/data/port/SmartStopPreferences;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
