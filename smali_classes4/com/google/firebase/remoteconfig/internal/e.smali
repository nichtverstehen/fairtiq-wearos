.class public Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/e$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Date;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/util/Date;

.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "personalization_metadata_key"

    .line 7
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/util/Date;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Lorg/json/JSONArray;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Lorg/json/JSONObject;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/Date;

    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "personalization_metadata_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 15
    .line 16
    const-string v2, "configs_key"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    const-string v4, "fetch_time_key"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v4, "abt_experiments_key"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public static g()Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
