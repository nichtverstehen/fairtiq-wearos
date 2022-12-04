.class public Ldl/d;
.super Ldl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ldl/d;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcl/s$a;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ldl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcl/s$a;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Ldl/d;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldl/b;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldl/b;->b(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ldl/b;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CARD_TYPE"

    .line 20
    .line 21
    const-string v2, "TRANSIT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
