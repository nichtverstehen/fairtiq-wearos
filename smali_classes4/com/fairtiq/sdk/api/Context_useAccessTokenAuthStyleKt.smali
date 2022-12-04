.class public final Lcom/fairtiq/sdk/api/Context_useAccessTokenAuthStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "useAccessTokenAuthStyle",
        "",
        "Landroid/content/Context;",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final useAccessTokenAuthStyle(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lem/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lem/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Los/c0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Los/c0;-><init>(Ljm/i;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Los/v;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Los/v;-><init>(Ljm/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Los/c0;->j()Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Los/b0;->g()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    return v0
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
