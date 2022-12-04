.class public Lmk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/f;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/f;",
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
.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lmk/g;->o(J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmk/g;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnk/e;->d()Lnk/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "frames"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Ltk/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ltk/g;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lmk/g;->n(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lmk/g;

    .line 20
    .line 21
    iget-wide v2, p0, Lmk/g;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lmk/g;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lmk/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p1, Lmk/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p1, Lmk/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lmk/g;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, Lmk/g;->c:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v0, v1

    .line 63
    :goto_1
    return v0

    .line 64
    :cond_7
    :goto_2
    return v1
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
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmk/g;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Ltk/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmk/g;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ltk/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmk/g;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "frames"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Ltk/d;->h(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmk/g;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lmk/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lmk/g;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    add-int/2addr v0, v2

    .line 34
    return v0
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
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmk/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lmk/g;->a:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmk/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk/g;->c:Ljava/util/List;

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lmk/g;->a:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/g;->b:Ljava/lang/String;

    return-void
.end method
