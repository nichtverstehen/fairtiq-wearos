.class public final Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lk5/d;",
        "",
        "",
        "encodedFingerprint",
        "Lorg/json/JSONObject;",
        "b",
        "Lcom/adyen/threeds2/CompletionEvent;",
        "completionEvent",
        "a",
        "authorisationToken",
        "c",
        "<init>",
        "()V",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lk5/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk5/d;->a:Lk5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/threeds2/CompletionEvent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq6/d;
        }
    .end annotation

    .line 1
    const-string v0, "completionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Ln5/a;->c:Ln5/a$a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, p1, v3, v2, v3}, Ln5/a$a;->b(Ln5/a$a;Lcom/adyen/threeds2/CompletionEvent;Ljava/lang/String;ILjava/lang/Object;)Ln5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "threeds2.challengeResult"

    .line 20
    .line 21
    invoke-virtual {p1}, Ln5/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lq6/d;

    .line 31
    .line 32
    const-string v1, "Failed to create challenge details"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq6/d;
        }
    .end annotation

    .line 1
    const-string v0, "encodedFingerprint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "threeds2.fingerprint"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lq6/d;

    .line 19
    .line 20
    const-string v1, "Failed to create fingerprint details"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lcom/adyen/threeds2/CompletionEvent;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq6/d;
        }
    .end annotation

    .line 1
    const-string v0, "completionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorisationToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ln5/a;->c:Ln5/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ln5/a$a;->a(Lcom/adyen/threeds2/CompletionEvent;Ljava/lang/String;)Ln5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "threeDSResult"

    .line 23
    .line 24
    invoke-virtual {p1}, Ln5/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lq6/d;

    .line 34
    .line 35
    const-string v0, "Failed to create ThreeDS Result details"

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
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
