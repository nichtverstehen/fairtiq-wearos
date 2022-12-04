.class public final Lf0/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "f0/j$j",
        "Lg0/f;",
        "Ly0/f;",
        "downPosition",
        "",
        "d",
        "(J)Z",
        "dragPosition",
        "c",
        "Lg0/k;",
        "adjustment",
        "a",
        "(JLg0/k;)Z",
        "b",
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

.field final synthetic b:Lf0/j;

.field final synthetic c:Lg0/u;


# direct methods
.method constructor <init>(Lf0/j;Lg0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/j$j;->b:Lf0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/j$j;->c:Lg0/u;

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
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lf0/j$j;->a:J

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public a(JLg0/k;)Z
    .locals 5

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/j$j;->b:Lf0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf0/p;->b()Ln1/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lf0/j$j;->c:Lg0/u;

    .line 20
    .line 21
    iget-object v3, p0, Lf0/j$j;->b:Lf0/j;

    .line 22
    .line 23
    invoke-interface {v0}, Ln1/r;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {v2, v0, p1, p2, p3}, Lg0/u;->d(Ln1/r;JLg0/k;)V

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lf0/j$j;->a:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lf0/j;->k()Lf0/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lf0/p;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v2, p1, p2}, Lg0/x;->b(Lg0/u;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    return v1
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

.method public b(JLg0/k;)Z
    .locals 9

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/j$j;->b:Lf0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf0/p;->b()Ln1/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lf0/j$j;->c:Lg0/u;

    .line 20
    .line 21
    iget-object v3, p0, Lf0/j$j;->b:Lf0/j;

    .line 22
    .line 23
    invoke-interface {v2}, Ln1/r;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    invoke-virtual {v3}, Lf0/j;->k()Lf0/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lf0/p;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1, v3, v4}, Lg0/x;->b(Lg0/u;J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    iget-wide v5, p0, Lf0/j$j;->a:J

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v3, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-interface/range {v1 .. v8}, Lg0/u;->j(Ln1/r;JJZLg0/k;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    iput-wide p1, p0, Lf0/j$j;->a:J

    .line 58
    .line 59
    :cond_2
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public c(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/j$j;->b:Lf0/j;

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
    iget-object v1, p0, Lf0/j$j;->c:Lg0/u;

    .line 14
    .line 15
    iget-object v0, p0, Lf0/j$j;->b:Lf0/j;

    .line 16
    .line 17
    invoke-interface {v2}, Ln1/r;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lf0/p;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v1, v5, v6}, Lg0/x;->b(Lg0/u;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    iget-wide v5, p0, Lf0/j$j;->a:J

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    sget-object v0, Lg0/k;->a:Lg0/k$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg0/k$a;->d()Lg0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-wide v3, p1

    .line 50
    invoke-interface/range {v1 .. v8}, Lg0/u;->j(Ln1/r;JJZLg0/k;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-wide p1, p0, Lf0/j$j;->a:J

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1
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

.method public d(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lf0/j$j;->b:Lf0/j;

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
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v9, p0, Lf0/j$j;->c:Lg0/u;

    .line 15
    .line 16
    iget-object v10, p0, Lf0/j$j;->b:Lf0/j;

    .line 17
    .line 18
    invoke-interface {v2}, Ln1/r;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-wide v5, p0, Lf0/j$j;->a:J

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v0, Lg0/k;->a:Lg0/k$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg0/k$a;->d()Lg0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v1, v9

    .line 35
    move-wide v3, p1

    .line 36
    invoke-interface/range {v1 .. v8}, Lg0/u;->j(Ln1/r;JJZLg0/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-wide p1, p0, Lf0/j$j;->a:J

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v10}, Lf0/j;->k()Lf0/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf0/p;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {v9, p1, p2}, Lg0/x;->b(Lg0/u;J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v0
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
