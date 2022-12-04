.class public final Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment$Companion;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;",
        "rest",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
        "b",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;",
        "dto",
        "a",
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;
    .locals 10

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getAppDomain()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getAppDomain()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getClientId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getStartsAt()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getEndsAt()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getInformationUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;->getSupportBackOffice()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;->Companion:Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;->a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;)Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    move-object v9, v1

    .line 57
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    return-object v1
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

.method public final b(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;
    .locals 9

    .line 1
    const-string v0, "rest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;->getAppDomain()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;->getClientId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;->getStartsAt()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;->getEndsAt()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;->getInformationUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;->getSupportBackOffice()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest$SupportBackOfficeRest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;->Companion:Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;->b(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest$SupportBackOfficeRest;)Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v8, p1

    .line 45
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
