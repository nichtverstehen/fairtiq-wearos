.class public Lk4/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc4/s$a;

.field public c:Landroidx/work/b;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc4/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/p$c;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk4/p$c;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    .line 22
    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    new-instance v0, Lc4/s;

    .line 25
    .line 26
    iget-object v1, p0, Lk4/p$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lk4/p$c;->b:Lc4/s$a;

    .line 33
    .line 34
    iget-object v4, p0, Lk4/p$c;->c:Landroidx/work/b;

    .line 35
    .line 36
    iget-object v5, p0, Lk4/p$c;->e:Ljava/util/List;

    .line 37
    .line 38
    iget v7, p0, Lk4/p$c;->d:I

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Lc4/s;-><init>(Ljava/util/UUID;Lc4/s$a;Landroidx/work/b;Ljava/util/List;Landroidx/work/b;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk4/p$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk4/p$c;

    .line 12
    .line 13
    iget v1, p0, Lk4/p$c;->d:I

    .line 14
    .line 15
    iget v3, p1, Lk4/p$c;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lk4/p$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, p1, Lk4/p$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lk4/p$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lk4/p$c;->b:Lc4/s$a;

    .line 39
    .line 40
    iget-object v3, p1, Lk4/p$c;->b:Lc4/s$a;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lk4/p$c;->c:Landroidx/work/b;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v3, p1, Lk4/p$c;->c:Landroidx/work/b;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p1, Lk4/p$c;->c:Landroidx/work/b;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lk4/p$c;->e:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v3, p1, Lk4/p$c;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget-object v1, p1, Lk4/p$c;->e:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    :goto_2
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lk4/p$c;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, Lk4/p$c;->f:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    if-nez p1, :cond_b

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_b
    move v0, v2

    .line 96
    :goto_3
    return v0
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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/p$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lk4/p$c;->b:Lc4/s$a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lk4/p$c;->c:Landroidx/work/b;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lk4/p$c;->d:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lk4/p$c;->e:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lk4/p$c;->f:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    add-int/2addr v0, v1

    .line 67
    return v0
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
