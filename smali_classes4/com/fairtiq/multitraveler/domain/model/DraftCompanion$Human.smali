.class public final Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;
.super Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Human"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;",
        "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;",
        "",
        "firstName",
        "lastName",
        "Lcom/fairtiq/common/domain/model/ISO8601Date;",
        "dateOfBirth",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "c",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V",
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
.field private final dateOfBirth:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->firstName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->lastName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->dateOfBirth:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->firstName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->lastName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->dateOfBirth:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;
    .locals 2

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->dateOfBirth:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    move p1, v2

    goto :goto_0

    :cond_6
    invoke-static {v1, p1}, Lcom/fairtiq/common/domain/model/ISO8601Date;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/ISO8601Date;->e(Ljava/lang/String;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Human(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/ISO8601Date;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
