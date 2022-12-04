.class public final Lcom/fairtiq/sdk/internal/domains/user/UserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "phone",
        "Ln4/a;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "normalizeAndValidatePhoneNumber",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final normalizeAndValidatePhoneNumber(Ljava/lang/String;)Ln4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln4/a<",
            "Ljava/lang/IllegalArgumentException;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzp/j;

    .line 7
    .line 8
    const-string v1, "^00"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "+"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lzp/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lzp/j;

    .line 20
    .line 21
    const-string v1, "\\+\\d{2,}"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lzp/j;->d(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ln4/a$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ln4/a$b;

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid phone number."

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ln4/a$b;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
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
