.class public final Lf0/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j;->o(Lg0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "f0/j$g",
        "Lf0/m;",
        "Ly0/f;",
        "point",
        "Lsm/z;",
        "a",
        "(J)V",
        "c",
        "startPoint",
        "b",
        "delta",
        "d",
        "onStop",
        "onCancel",
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
.field private a:J

.field private b:J

.field final synthetic c:Lf0/j;

.field final synthetic d:Lg0/u;


# direct methods
.method constructor <init>(Lf0/j;Lg0/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf0/j$g;->c:Lf0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/j$g;->d:Lg0/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ly0/f;->b:Ly0/f$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly0/f$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lf0/j$g;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ly0/f$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lf0/j$g;->b:J

    .line 21
    .line 22
    return-void
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
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/j$g;->c:Lf0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/p;->b()Ln1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lf0/j$g;->c:Lf0/j;

    .line 14
    .line 15
    iget-object v2, p0, Lf0/j$g;->d:Lg0/u;

    .line 16
    .line 17
    invoke-interface {v0}, Ln1/r;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1, p1, p2, p1, p2}, Lf0/j;->e(Lf0/j;JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lf0/j;->k()Lf0/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf0/p;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v2, v0, v1}, Lg0/u;->h(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lg0/k;->a:Lg0/k$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg0/k$a;->f()Lg0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v0, p1, p2, v1}, Lg0/u;->d(Ln1/r;JLg0/k;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-wide p1, p0, Lf0/j$g;->a:J

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lf0/j$g;->d:Lg0/u;

    .line 54
    .line 55
    iget-object p2, p0, Lf0/j$g;->c:Lf0/j;

    .line 56
    .line 57
    invoke-virtual {p2}, Lf0/j;->k()Lf0/p;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lf0/p;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1}, Lg0/x;->b(Lg0/u;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object p1, Ly0/f;->b:Ly0/f$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ly0/f$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lf0/j$g;->b:J

    .line 79
    .line 80
    return-void
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

.method public c()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/j$g;->c:Lf0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/p;->b()Ln1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lf0/j$g;->d:Lg0/u;

    .line 14
    .line 15
    iget-object v0, p0, Lf0/j$g;->c:Lf0/j;

    .line 16
    .line 17
    invoke-interface {v2}, Ln1/r;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lf0/p;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v3, v4}, Lg0/x;->b(Lg0/u;J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-wide v3, p0, Lf0/j$g;->b:J

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p2}, Ly0/f;->t(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lf0/j$g;->b:J

    .line 46
    .line 47
    iget-wide v3, p0, Lf0/j$g;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ly0/f;->t(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-wide v3, p0, Lf0/j$g;->a:J

    .line 54
    .line 55
    invoke-static {v0, v3, v4, p1, p2}, Lf0/j;->e(Lf0/j;JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lf0/j$g;->a:J

    .line 62
    .line 63
    sget-object v0, Lg0/k;->a:Lg0/k$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lg0/k$a;->c()Lg0/k;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v7, 0x0

    .line 70
    move-wide v3, p1

    .line 71
    invoke-interface/range {v1 .. v8}, Lg0/u;->j(Ln1/r;JJZLg0/k;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iput-wide p1, p0, Lf0/j$g;->a:J

    .line 79
    .line 80
    sget-object p1, Ly0/f;->b:Ly0/f$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ly0/f$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lf0/j$g;->b:J

    .line 87
    .line 88
    :cond_2
    return-void
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

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/j$g;->d:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/j$g;->c:Lf0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf0/j;->k()Lf0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf0/p;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lg0/x;->b(Lg0/u;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf0/j$g;->d:Lg0/u;

    .line 20
    .line 21
    invoke-interface {v0}, Lg0/u;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/j$g;->d:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/j$g;->c:Lf0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf0/j;->k()Lf0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf0/p;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lg0/x;->b(Lg0/u;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf0/j$g;->d:Lg0/u;

    .line 20
    .line 21
    invoke-interface {v0}, Lg0/u;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
