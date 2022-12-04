.class public final Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;",
        "",
        "",
        "value",
        "toString",
        "component1",
        "copy",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->Companion:Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lzp/j;

    .line 12
    .line 13
    const-string v1, "\\d{3}-\\d{3}-\\d{3}-\\d"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzp/j;->d(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->Companion:Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;->access$performModulo97Validation(Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x27

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\' does not match the SwissPassNumber format (xxx-xxx-xxx-x)"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->copy(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->Companion:Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;

    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->a:Ljava/lang/String;

    return-object v0
.end method
