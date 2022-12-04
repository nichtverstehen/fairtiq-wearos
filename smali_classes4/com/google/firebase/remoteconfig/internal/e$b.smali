.class public Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/Date;

.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->d:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->d:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/e$a;)V

    return-object v6
.end method

.method public b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/e$b;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public d(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public e(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public f(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
