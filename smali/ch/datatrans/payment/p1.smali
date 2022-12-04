.class Lch/datatrans/payment/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/j1;


# instance fields
.field private final a:Lch/datatrans/payment/m;

.field private final b:Lch/datatrans/payment/u;

.field private final c:Z

.field private d:Lch/datatrans/payment/u1;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lch/datatrans/payment/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lch/datatrans/payment/m;Lch/datatrans/payment/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/p1;->a:Lch/datatrans/payment/m;

    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/p1;->b:Lch/datatrans/payment/u;

    .line 7
    .line 8
    iput-boolean p3, p0, Lch/datatrans/payment/p1;->c:Z

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
.end method


# virtual methods
.method public a(Lch/datatrans/payment/q;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lch/datatrans/payment/p1;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lch/datatrans/payment/p1;->f:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch/datatrans/payment/p1;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lch/datatrans/payment/p1;->d:Lch/datatrans/payment/u1;

    .line 20
    .line 21
    iget-object p2, p0, Lch/datatrans/payment/p1;->f:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lch/datatrans/payment/u1;->a(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public b(Lch/datatrans/payment/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/p1;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/datatrans/payment/p1;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lch/datatrans/payment/p1;->f:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lch/datatrans/payment/p1;->d:Lch/datatrans/payment/u1;

    .line 23
    .line 24
    invoke-interface {p1}, Lch/datatrans/payment/u1;->a()V

    .line 25
    .line 26
    .line 27
    sget p1, Lch/datatrans/payment/t;->k1:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lch/datatrans/payment/p1;->d:Lch/datatrans/payment/u1;

    .line 32
    .line 33
    iget-object v0, p0, Lch/datatrans/payment/p1;->f:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lch/datatrans/payment/u1;->a(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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

.method c(Ljava/util/Collection;Lch/datatrans/payment/u1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/q;",
            ">;",
            "Lch/datatrans/payment/u1;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lch/datatrans/payment/p1;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lch/datatrans/payment/p1;->f:Ljava/util/Collection;

    .line 24
    .line 25
    iput-object p2, p0, Lch/datatrans/payment/p1;->d:Lch/datatrans/payment/u1;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lch/datatrans/payment/q;

    .line 42
    .line 43
    new-instance v1, Lch/datatrans/payment/t0;

    .line 44
    .line 45
    iget-object v2, p0, Lch/datatrans/payment/p1;->a:Lch/datatrans/payment/m;

    .line 46
    .line 47
    iget-object v3, p0, Lch/datatrans/payment/p1;->b:Lch/datatrans/payment/u;

    .line 48
    .line 49
    iget-boolean v4, p0, Lch/datatrans/payment/p1;->c:Z

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4}, Lch/datatrans/payment/t0;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/u;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, p0}, Lch/datatrans/payment/t0;->a(Lch/datatrans/payment/q;Lch/datatrans/payment/j1;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method
