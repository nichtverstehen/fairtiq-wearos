.class public final Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;
.super Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DogCompanion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R#\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "id",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "displayName",
        "a",
        "",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "passes",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/h;)V",
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
.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final passes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->passes:Ljava/util/List;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->passes:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fairtiq/common/domain/model/CompanionId;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->passes:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->passes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fairtiq/common/domain/model/CompanionId;->e(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->passes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DogCompanion(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CompanionId;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$DogCompanion;->passes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
