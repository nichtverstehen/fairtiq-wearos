.class Ll4/a$a;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->b(Ljava/util/UUID;Ld4/i;)Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld4/i;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ld4/i;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ll4/a$a;->b:Ld4/i;

    iput-object p2, p0, Ll4/a$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ll4/a;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/a$a;->b:Ld4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/i;->q()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Ll4/a$a;->b:Ld4/i;

    .line 11
    .line 12
    iget-object v2, p0, Ll4/a$a;->c:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Ll4/a;->a(Ld4/i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll4/a$a;->b:Ld4/i;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ll4/a;->g(Ld4/i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 35
    .line 36
    .line 37
    throw v1
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
