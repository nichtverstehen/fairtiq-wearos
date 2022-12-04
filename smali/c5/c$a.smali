.class public final Lc5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lc5/c$a;",
        "",
        "Lc5/c;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lj5/j;->d(Landroid/content/Context;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lc5/c$a;->b:D

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc5/c$a;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lc5/c$a;->e:Z

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a()Lc5/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc5/c$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc5/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lc5/g;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lc5/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lc5/c$a;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v1, p0, Lc5/c$a;->b:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v3, v1, v3

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lc5/c$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lj5/j;->b(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lc5/c$a;->c:I

    .line 36
    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lc5/f;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lc5/f;-><init>(ILc5/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v2, Lc5/a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lc5/a;-><init>(Lc5/i;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v2, Lc5/a;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lc5/a;-><init>(Lc5/i;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance v1, Lc5/e;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lc5/e;-><init>(Lc5/h;Lc5/i;)V

    .line 59
    .line 60
    .line 61
    return-object v1
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
    .line 137
    .line 138
.end method
