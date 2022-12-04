.class public final Lk4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/n;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Lk4/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo3/d;

.field private final d:Lo3/d;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Lk4/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk4/o$a;-><init>(Lk4/o;Landroidx/room/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/o;->b:Lo3/a;

    .line 12
    .line 13
    new-instance v0, Lk4/o$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lk4/o$b;-><init>(Lk4/o;Landroidx/room/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk4/o;->c:Lo3/d;

    .line 19
    .line 20
    new-instance v0, Lk4/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk4/o$c;-><init>(Lk4/o;Landroidx/room/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk4/o;->d:Lo3/d;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/o;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/o;->d:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk4/o;->d:Lo3/d;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lk4/o;->a:Landroidx/room/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lk4/o;->d:Lo3/d;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lo3/d;->f(Lt3/f;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/o;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/o;->c:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt3/d;->D0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lt3/d;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk4/o;->c:Lo3/d;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lk4/o;->a:Landroidx/room/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lk4/o;->c:Lo3/d;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method
