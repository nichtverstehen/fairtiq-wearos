.class public final Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;",
        "configuration",
        "Lcom/fairtiq/common/domain/model/CompanionType;",
        "a",
        "sdkCompanionConfiguration",
        "Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;",
        "b",
        "<init>",
        "()V",
        "common-sdk_playstore"
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;)Lcom/fairtiq/common/domain/model/CompanionType;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "configuration::class.java.simpleName"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/CompanionType;->valueOf(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/CompanionType;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public final b(Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;)Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;
    .locals 4

    .line 1
    const-string v0, "sdkCompanionConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;->a(Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;)Lcom/fairtiq/common/domain/model/CompanionType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;->getMaximumCompanions()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;->getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->NOT_AVAILABLE:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;-><init>(Lcom/fairtiq/common/domain/model/CompanionType;IZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
