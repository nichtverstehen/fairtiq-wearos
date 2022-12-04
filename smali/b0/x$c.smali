.class public final Lb0/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/x;->a()Lc0/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "b0/x$c",
        "Lc0/y$a;",
        "Lsm/z;",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lc0/y$a;

.field private final b:Lb0/j$a;

.field final synthetic c:Lb0/x;

.field final synthetic d:Lb0/j;


# direct methods
.method constructor <init>(Lb0/x;Lb0/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb0/x$c;->c:Lb0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/x$c;->d:Lb0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lb0/x;->i()Lc0/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lc0/y;->a()Lc0/y$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lb0/x$c;->a:Lc0/y$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lb0/j;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lb0/j;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p1, v0}, Lb0/j;->a(II)Lb0/j$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb0/x$c;->b:Lb0/j$a;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/x$c;->d:Lb0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/x$c;->b:Lb0/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb0/j;->e(Lb0/j$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/x$c;->a:Lc0/y$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lc0/y$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb0/x$c;->c:Lb0/x;

    .line 16
    .line 17
    invoke-static {v0}, Lb0/x;->g(Lb0/x;)Lb0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lb0/e0;->r()Ln1/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ln1/u0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 137
    .line 138
.end method
