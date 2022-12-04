.class public final Ly/x$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x;->j(Lj0/b2;Z)Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "y/x$j",
        "Lj1/a;",
        "Ly0/f;",
        "available",
        "Lj1/f;",
        "source",
        "l",
        "(JI)J",
        "consumed",
        "g",
        "(JJI)J",
        "Lh2/u;",
        "a",
        "(JJLxm/d;)Ljava/lang/Object;",
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
.field final synthetic a:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ly/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lj0/b2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ly/a0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ly/x$j;->a:Lj0/b2;

    iput-boolean p2, p0, Ly/x$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lxm/d<",
            "-",
            "Lh2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Ly/x$j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ly/x$j$a;

    .line 7
    .line 8
    iget p2, p1, Ly/x$j$a;->h:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ly/x$j$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ly/x$j$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Ly/x$j$a;-><init>(Ly/x$j;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ly/x$j$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Ly/x$j$a;->h:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Ly/x$j$a;->e:J

    .line 39
    .line 40
    iget-object p1, p1, Ly/x$j$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ly/x$j;

    .line 43
    .line 44
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Ly/x$j;->b:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Ly/x$j;->a:Lj0/b2;

    .line 64
    .line 65
    invoke-interface {p2}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ly/a0;

    .line 70
    .line 71
    iput-object p0, p1, Ly/x$j$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide p3, p1, Ly/x$j$a;->e:J

    .line 74
    .line 75
    iput v1, p1, Ly/x$j$a;->h:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4, p1}, Ly/a0;->b(JLxm/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, p5, :cond_3

    .line 82
    .line 83
    return-object p5

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p2, Lh2/u;

    .line 86
    .line 87
    invoke-virtual {p2}, Lh2/u;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p3, p4, v0, v1}, Lh2/u;->k(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p1, Lh2/u;->b:Lh2/u$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh2/u$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    move-object p1, p0

    .line 103
    :goto_2
    invoke-static {p2, p3}, Lh2/u;->b(J)Lh2/u;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p1, p1, Ly/x$j;->a:Lj0/b2;

    .line 108
    .line 109
    invoke-virtual {p2}, Lh2/u;->o()J

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ly/a0;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p1, p3}, Ly/a0;->i(Z)V

    .line 120
    .line 121
    .line 122
    return-object p2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public g(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/x$j;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly/x$j;->a:Lj0/b2;

    .line 6
    .line 7
    invoke-interface {p1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Ly/a0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ly0/f;->b:Ly0/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly0/f$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
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
.end method

.method public l(JI)J
    .locals 0

    .line 1
    sget-object p1, Lj1/f;->a:Lj1/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj1/f$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Lj1/f;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ly/x$j;->a:Lj0/b2;

    .line 14
    .line 15
    invoke-interface {p1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly/a0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ly/a0;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Ly0/f;->b:Ly0/f$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly0/f$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
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
