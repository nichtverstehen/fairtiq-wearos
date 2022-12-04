.class Lyh/c$b;
.super Lxh/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/c;->e()Lxh/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$a<",
        "Lei/e;",
        "Lei/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyh/c;


# direct methods
.method constructor <init>(Lyh/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lyh/c$b;->b:Lyh/c;

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

    check-cast p1, Lei/e;

    invoke-virtual {p0, p1}, Lyh/c$b;->e(Lei/e;)Lei/d;

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

    invoke-virtual {p0, p1}, Lyh/c$b;->f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/e;

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

    check-cast p1, Lei/e;

    invoke-virtual {p0, p1}, Lyh/c$b;->g(Lei/e;)V

    return-void
.end method

.method public e(Lei/e;)Lei/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyh/d;->e()Lxh/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lei/e;->L()Lei/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lxh/h$a;->a(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lei/f;

    .line 19
    .line 20
    new-instance v1, Lci/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lci/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lci/b;->e()Lxh/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lei/e;->N()Lei/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lxh/h$a;->a(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lei/v;

    .line 38
    .line 39
    invoke-static {}, Lei/d;->S()Lei/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lei/d$b;->v(Lei/f;)Lei/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lei/d$b;->w(Lei/v;)Lei/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lyh/c$b;->b:Lyh/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyh/c;->j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lei/d$b;->x(I)Lei/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lei/d;

    .line 66
    .line 67
    return-object p1
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

.method public f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lei/e;->O(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
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
.end method

.method public g(Lei/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyh/d;->e()Lxh/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lei/e;->L()Lei/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lxh/h$a;->d(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lci/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lci/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lci/b;->e()Lxh/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lei/e;->N()Lei/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lxh/h$a;->d(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lei/e;->L()Lei/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lei/g;->N()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lfi/w;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
