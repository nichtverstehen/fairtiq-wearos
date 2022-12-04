.class public final Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tJ)\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgf/b;",
        "Lgf/a;",
        "",
        "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
        "c",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "companionId",
        "b",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;",
        "draftCompanion",
        "d",
        "(Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;",
        "Lsm/z;",
        "a",
        "companion",
        "e",
        "(Ljava/lang/String;Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;",
        "Lsc/h;",
        "apiClient",
        "<init>",
        "(Lsc/h;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lsc/h;

.field private final b:Lsc/k;


# direct methods
.method public constructor <init>(Lsc/h;)V
    .locals 1

    .line 1
    const-string v0, "apiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgf/b;->a:Lsc/h;

    .line 10
    .line 11
    sget-object p1, Lsc/l;->a:Lsc/l$a;

    .line 12
    .line 13
    const-string v0, "v1/users/me/companions"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgf/b;->b:Lsc/k;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/l;->a:Lsc/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "v1/users/me/companions/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lgf/b;->a:Lsc/h;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lsc/h;->d(Lsc/k;Lxm/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 38
    .line 39
    return-object p1
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

.method public b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/l;->a:Lsc/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "v1/users/me/companions/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lgf/b;->a:Lsc/h;

    .line 25
    .line 26
    const-class v1, Lcom/fairtiq/multitraveler/data/model/CompanionDto;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, p2}, Lsc/h;->c(Lsc/k;Ljava/lang/Class;Lxm/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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

.method public c(Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgf/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgf/b$a;

    .line 7
    .line 8
    iget v1, v0, Lgf/b$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgf/b$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgf/b$a;-><init>(Lgf/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgf/b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgf/b$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgf/b;->a:Lsc/h;

    .line 54
    .line 55
    iget-object v2, p0, Lgf/b;->b:Lsc/k;

    .line 56
    .line 57
    const-class v4, [Lcom/fairtiq/multitraveler/data/model/CompanionDto;

    .line 58
    .line 59
    iput v3, v0, Lgf/b$a;->f:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v4, v0}, Lsc/h;->c(Lsc/k;Ljava/lang/Class;Lxm/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ltm/l;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
.end method

.method public d(Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/b;->a:Lsc/h;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/b;->b:Lsc/k;

    .line 4
    .line 5
    const-class v2, Lcom/fairtiq/multitraveler/data/model/CompanionDto;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2, p2}, Lsc/h;->a(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lxm/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public e(Ljava/lang/String;Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/multitraveler/data/model/DraftCompanionDto;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/data/model/CompanionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/l;->a:Lsc/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "v1/users/me/companions/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lgf/b;->a:Lsc/h;

    .line 25
    .line 26
    const-class v1, Lcom/fairtiq/multitraveler/data/model/CompanionDto;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1, p3}, Lsc/h;->b(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lxm/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
