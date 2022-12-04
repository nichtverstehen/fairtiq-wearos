.class public Lvk/a;
.super Lvk/f;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lvk/f;->b(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lvk/a;->n(Z)V

    .line 11
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
    .line 32
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lvk/f;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lvk/a;

    .line 27
    .line 28
    iget-boolean v2, p0, Lvk/a;->b:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lvk/a;->b:Z

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    return v1
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

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public h(Lorg/json/JSONStringer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lvk/f;->h(Lorg/json/JSONStringer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lvk/a;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lvk/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lvk/a;->b:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lvk/a;->b:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lvk/a;->b:Z

    return-void
.end method
