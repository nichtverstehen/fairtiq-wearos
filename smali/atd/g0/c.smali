.class public abstract Latd/g0/c;
.super Latd/g0/b;
.source "SourceFile"

# interfaces
.implements Latd/f0/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latd/g0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/g0/b;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Latd/g0/c;->d()Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Latd/g0/f;->a(Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
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
.end method

.method public abstract d()Ljava/security/PrivateKey;
.end method
