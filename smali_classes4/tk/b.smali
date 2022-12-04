.class public Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/f;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltk/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
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

.method private f(Lorg/json/JSONObject;Ljava/lang/String;)Lsk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "type"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Ltk/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltk/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ltk/e;->a()Lsk/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lsk/f;->b(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown log type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method private g(Lorg/json/JSONStringer;Lsk/c;)Lorg/json/JSONStringer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lsk/f;->h(Lorg/json/JSONStringer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method


# virtual methods
.method public a(Lsk/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-direct {p0, v0, p1}, Ltk/b;->g(Lorg/json/JSONStringer;Lsk/c;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsk/d;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    const-string v1, "logs"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lsk/d;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsk/c;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Ltk/b;->g(Lorg/json/JSONStringer;Lsk/c;)Lorg/json/JSONStringer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method public c(Lsk/c;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/c;",
            ")",
            "Ljava/util/Collection<",
            "Luk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lsk/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/e;

    invoke-interface {v0, p1}, Ltk/e;->b(Lsk/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ltk/e;)V
    .locals 1

    iget-object v0, p0, Ltk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lsk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ltk/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lsk/c;

    move-result-object p1

    return-object p1
.end method
