.class final Ljj/m;
.super Lgj/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgj/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgj/e;

.field private final b:Lgj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lgj/e;Lgj/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e;",
            "Lgj/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgj/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/m;->a:Lgj/e;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/m;->b:Lgj/x;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/m;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
    .line 11
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

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    return-object p1
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
.end method


# virtual methods
.method public read(Lnj/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljj/m;->b:Lgj/x;

    invoke-virtual {v0, p1}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lnj/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj/m;->b:Lgj/x;

    .line 2
    .line 3
    iget-object v1, p0, Ljj/m;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0, v1, p2}, Ljj/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljj/m;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljj/m;->a:Lgj/e;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgj/e;->m(Lcom/google/gson/reflect/a;)Lgj/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljj/k$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ljj/m;->b:Lgj/x;

    .line 29
    .line 30
    instance-of v2, v1, Ljj/k$b;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
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
