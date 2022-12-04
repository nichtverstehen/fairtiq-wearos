.class public final Lc4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lc4/l;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Lc4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc4/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc4/b$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Lc4/l;->a:Lc4/l;

    .line 10
    .line 11
    iput-object v1, p0, Lc4/b$a;->c:Lc4/l;

    .line 12
    .line 13
    iput-boolean v0, p0, Lc4/b$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lc4/b$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lc4/b$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lc4/b$a;->g:J

    .line 22
    .line 23
    new-instance v0, Lc4/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lc4/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc4/b$a;->h:Lc4/c;

    .line 29
    .line 30
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


# virtual methods
.method public a()Lc4/b;
    .locals 1

    new-instance v0, Lc4/b;

    invoke-direct {v0, p0}, Lc4/b;-><init>(Lc4/b$a;)V

    return-object v0
.end method

.method public b(Lc4/l;)Lc4/b$a;
    .locals 0

    iput-object p1, p0, Lc4/b$a;->c:Lc4/l;

    return-object p0
.end method
