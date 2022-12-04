.class Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/foreground/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lk4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lk4/q;->f(Ljava/lang/String;)Lk4/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lk4/p;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->i:Lg4/d;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lg4/d;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    return-void
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
