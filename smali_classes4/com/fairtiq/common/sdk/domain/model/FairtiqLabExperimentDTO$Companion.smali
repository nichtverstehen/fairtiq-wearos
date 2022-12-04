.class public final Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$Companion;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
        "domain",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;",
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;
    .locals 9

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->f()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->c()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->g()Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;->Companion:Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$Companion;->a(Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;

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
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;)V

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
