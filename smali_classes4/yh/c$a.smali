.class Lyh/c$a;
.super Lxh/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$b<",
        "Lxh/a;",
        "Lei/d;",
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

    check-cast p1, Lei/d;

    invoke-virtual {p0, p1}, Lyh/c$a;->c(Lei/d;)Lxh/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lei/d;)Lxh/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/l;

    .line 2
    .line 3
    new-instance v1, Lyh/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lyh/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lei/d;->P()Lei/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lfi/p;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lxh/h;->d(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfi/p;

    .line 19
    .line 20
    new-instance v2, Lci/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lci/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lei/d;->Q()Lei/v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lxh/o;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lxh/h;->d(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxh/o;

    .line 36
    .line 37
    invoke-virtual {p1}, Lei/d;->Q()Lei/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lei/v;->R()Lei/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lei/x;->O()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lfi/l;-><init>(Lfi/p;Lxh/o;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
