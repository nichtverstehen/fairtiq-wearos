.class public final Lkf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkf/m;",
        "",
        "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;",
        "companion",
        "",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;)Z
    .locals 3

    .line 1
    const-string v0, "companion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    return v1

    .line 53
    :cond_3
    new-instance p1, Lsm/n;

    .line 54
    .line 55
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
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
