.class public Latd/d/e;
.super Latd/d/j;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/j;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x242070874699d17L    # -4.900485369539188E297

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Latd/d/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-wide v0, -0x242071274699d17L    # -4.900460421535319E297

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-wide v0, -0x242072174699d17L    # -4.900422999529515E297

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Latd/d/e;->h:Ljava/lang/String;

    .line 45
    .line 46
    const-wide v0, -0x242073274699d17L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Latd/d/e;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v0, -0x242073e74699d17L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Latd/a0/a;

    .line 76
    .line 77
    const-wide v1, -0x242074f74699d17L    # -4.900308238711717E297

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v2}, Latd/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    .line 89
    .line 90
    .line 91
    throw v0
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


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latd/d/k;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/d/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/d/e;->i:Ljava/lang/String;

    return-object v0
.end method
