.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Lk4/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk4/c$a;-><init>(Lk4/c;Landroidx/room/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/c;->b:Lo3/a;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 65
    .line 66
    .line 67
    throw v1
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

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v2}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    move v3, v1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 57
    .line 58
    .line 59
    throw v1
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

.method public c(Lk4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/c;->a:Landroidx/room/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lk4/c;->b:Lo3/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/a;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lk4/c;->a:Landroidx/room/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/c;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v2}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    move v3, v1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 57
    .line 58
    .line 59
    throw v1
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
