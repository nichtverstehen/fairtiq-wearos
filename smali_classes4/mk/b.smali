.class public Lmk/b;
.super Lsk/a;
.source "SourceFile"


# static fields
.field static final m:Ljava/nio/charset/Charset;


# instance fields
.field private h:Ljava/util/UUID;

.field private i:Ljava/util/UUID;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmk/b;->m:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsk/a;-><init>()V

    return-void
.end method

.method public static o([BLjava/lang/String;Ljava/lang/String;)Lmk/b;
    .locals 1

    .line 1
    new-instance v0, Lmk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmk/b;->w([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmk/b;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lmk/b;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    invoke-super {p0, p1}, Lsk/a;->b(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lmk/b;->z(Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "errorId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lmk/b;->x(Ljava/util/UUID;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "contentType"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lmk/b;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "fileName"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lmk/b;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v0, "data"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lmk/b;->w([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lorg/json/JSONException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lsk/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    check-cast p1, Lmk/b;

    .line 27
    .line 28
    iget-object v1, p0, Lmk/b;->h:Ljava/util/UUID;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lmk/b;->h:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lmk/b;->h:Ljava/util/UUID;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v0

    .line 46
    :cond_4
    iget-object v1, p0, Lmk/b;->i:Ljava/util/UUID;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, Lmk/b;->i:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v1, p1, Lmk/b;->i:Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_1
    return v0

    .line 64
    :cond_6
    iget-object v1, p0, Lmk/b;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v2, p1, Lmk/b;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-object v1, p1, Lmk/b;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    :goto_2
    return v0

    .line 82
    :cond_8
    iget-object v1, p0, Lmk/b;->k:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v2, p1, Lmk/b;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    iget-object v1, p1, Lmk/b;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    :goto_3
    return v0

    .line 100
    :cond_a
    iget-object v0, p0, Lmk/b;->l:[B

    .line 101
    .line 102
    iget-object p1, p1, Lmk/b;->l:[B

    .line 103
    .line 104
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_b
    :goto_4
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "errorAttachment"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsk/a;->h(Lorg/json/JSONStringer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmk/b;->t()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Ltk/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmk/b;->r()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "errorId"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ltk/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmk/b;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "contentType"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Ltk/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmk/b;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "fileName"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ltk/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmk/b;->q()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "data"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Ltk/d;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lsk/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lmk/b;->h:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lmk/b;->i:Ljava/util/UUID;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lmk/b;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lmk/b;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lmk/b;->l:[B

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
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

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Lmk/b;->l:[B

    return-object v0
.end method

.method public r()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lmk/b;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lmk/b;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lmk/b;->t()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmk/b;->r()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmk/b;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmk/b;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/b;->j:Ljava/lang/String;

    return-void
.end method

.method public w([B)V
    .locals 0

    iput-object p1, p0, Lmk/b;->l:[B

    return-void
.end method

.method public x(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lmk/b;->i:Ljava/util/UUID;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/b;->k:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lmk/b;->h:Ljava/util/UUID;

    return-void
.end method
