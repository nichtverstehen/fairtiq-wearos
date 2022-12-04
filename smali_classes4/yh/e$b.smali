.class Lyh/e$b;
.super Lxh/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/e;->e()Lxh/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$a<",
        "Lei/j;",
        "Lei/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyh/e;


# direct methods
.method constructor <init>(Lyh/e;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lyh/e$b;->b:Lyh/e;

    invoke-direct {p0, p2}, Lxh/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/j;

    invoke-virtual {p0, p1}, Lyh/e$b;->e(Lei/j;)Lei/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyh/e$b;->f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/j;

    invoke-virtual {p0, p1}, Lyh/e$b;->g(Lei/j;)V

    return-void
.end method

.method public e(Lei/j;)Lei/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lei/i;->S()Lei/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lei/j;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lfi/u;->c(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->h([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lei/i$b;->v(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lei/j;->N()Lei/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lei/i$b;->w(Lei/k;)Lei/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lyh/e$b;->b:Lyh/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyh/e;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lei/i$b;->x(I)Lei/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lei/i;

    .line 44
    .line 45
    return-object p1
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

.method public f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/j;->O(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lei/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/j;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lfi/w;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lei/j;->N()Lei/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lei/k;->N()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lei/j;->N()Lei/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lei/k;->N()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
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
