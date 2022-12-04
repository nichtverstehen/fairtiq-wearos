.class public final Ll5/a;
.super Lo6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/b<",
        "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll5/a;",
        "Lo6/b;",
        "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;",
        "i",
        "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;",
        "request",
        "Lo6/d;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;Lo6/d;Ljava/lang/String;)V",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final f:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;Lo6/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lo6/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "v1/submitThreeDS2Fingerprint?token="

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lo6/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll5/a;->f:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll5/a;->i()Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ll5/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo6/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "call - "

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;->a()Ls6/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ll5/a;->f:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SubmitFingerprintRequest.SERIALIZER.serialize(request)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ll5/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ls6/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "request - "

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lo6/b;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "requestJson.toString()"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "(this as java.lang.String).getBytes(charset)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lo6/b;->h(Ljava/util/Map;[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "post(CONTENT_TYPE_JSON_HEADER, requestJson.toString().toByteArray(Charsets.UTF_8))"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll5/b;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ls6/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "response: "

    .line 102
    .line 103
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse$b;->a()Ls6/c$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Ls6/c$b;->b(Lorg/json/JSONObject;)Ls6/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "SubmitFingerprintResponse.SERIALIZER.deserialize(resultJson)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    .line 126
    .line 127
    return-object v0
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
