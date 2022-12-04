.class public final Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;
.super Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "travelCompanion",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "communityForPassCreation",
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
        "passHolder",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "h",
        "()Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "f",
        "()Lcom/fairtiq/common/sdk/domain/model/Community;",
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
        "g",
        "()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
        "isDeletingEnabled",
        "Z",
        "b",
        "()Z",
        "<init>",
        "(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

.field private final isDeletingEnabled:Z

.field private final passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

.field private final travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;


# direct methods
.method public constructor <init>(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)V
    .locals 1

    .line 1
    const-string v0, "travelCompanion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->isDeletingEnabled:Z

    .line 18
    .line 19
    return-void
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

.method public static synthetic e(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->d(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->isDeletingEnabled:Z

    return v0
.end method

.method public final d(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;
    .locals 1

    const-string v0, "travelCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;-><init>(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    iget-object p1, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/fairtiq/common/sdk/domain/model/Community;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

    return-object v0
.end method

.method public final g()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    return-object v0
.end method

.method public final h()Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/Community;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(travelCompanion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->travelCompanion:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityForPassCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->communityForPassCreation:Lcom/fairtiq/common/sdk/domain/model/Community;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->passHolder:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
