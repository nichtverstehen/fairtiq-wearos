.class Lci/b$a;
.super Lxh/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$b<",
        "Lxh/o;",
        "Lei/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/v;

    invoke-virtual {p0, p1}, Lci/b$a;->c(Lei/v;)Lxh/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lei/v;)Lxh/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/v;->R()Lei/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lei/x;->N()Lei/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lei/v;->Q()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v3, "HMAC"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lei/v;->R()Lei/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lei/x;->O()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, Lci/b$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Lfi/t;

    .line 50
    .line 51
    new-instance v1, Lfi/s;

    .line 52
    .line 53
    const-string v3, "HMACSHA512"

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lfi/s;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lfi/t;-><init>(Ldi/a;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "unknown hash"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance v0, Lfi/t;

    .line 71
    .line 72
    new-instance v1, Lfi/s;

    .line 73
    .line 74
    const-string v3, "HMACSHA256"

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lfi/s;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lfi/t;-><init>(Ldi/a;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v0, Lfi/t;

    .line 84
    .line 85
    new-instance v1, Lfi/s;

    .line 86
    .line 87
    const-string v3, "HMACSHA1"

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lfi/s;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lfi/t;-><init>(Ldi/a;I)V

    .line 93
    .line 94
    .line 95
    return-object v0
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
