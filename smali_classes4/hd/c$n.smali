.class public final Lhd/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/c;->F(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "hd/c$n",
        "Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "t",
        "Lsm/z;",
        "b",
        "onFirstOrLastNameMissing",
        "Ljava/lang/Exception;",
        "cause",
        "onUnknownError",
        "Ljava/io/IOException;",
        "e",
        "onNetworkError",
        "onServerError",
        "onAuthError",
        "onNotFound",
        "Lbe/b;",
        "report",
        "c",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lhd/c;

.field final synthetic b:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhd/c;Lbq/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/c;",
            "Lbq/n<",
            "-",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd/c$n;->a:Lhd/c;

    iput-object p2, p0, Lhd/c$n;->b:Lbq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "updateUserDetails onResult: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhd/c$n;->a:Lhd/c;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lhd/c;->n(Lhd/c;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhd/c$n;->b:Lbq/n;

    .line 37
    .line 38
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 43
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
.end method

.method public final c(Lbe/b;)V
    .locals 2

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lee/b;-><init>(Lbe/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhd/c$n;->b:Lbq/n;

    .line 12
    .line 13
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    .line 14
    .line 15
    invoke-static {v0}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAuthError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/c$n;->a:Lhd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhd/c;->n(Lhd/c;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbe/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lbe/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhd/c$n;->c(Lbe/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onFirstOrLastNameMissing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/c$n;->a:Lhd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhd/c;->n(Lhd/c;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfe/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lfe/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhd/c$n;->c(Lbe/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onNetworkError(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbe/f;

    invoke-direct {p1}, Lbe/f;-><init>()V

    invoke-virtual {p0, p1}, Lhd/c$n;->c(Lbe/b;)V

    return-void
.end method

.method public onNotFound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/c$n;->a:Lhd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhd/c;->n(Lhd/c;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfe/v;

    .line 8
    .line 9
    invoke-direct {v0}, Lfe/v;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhd/c$n;->c(Lbe/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    invoke-virtual {p0, p1}, Lhd/c$n;->b(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    return-void
.end method

.method public onServerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/c$n;->a:Lhd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhd/c;->n(Lhd/c;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfe/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lfe/r;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhd/c$n;->c(Lbe/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onUnknownError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhd/c$n;->a:Lhd/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lhd/c;->n(Lhd/c;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbe/g;

    .line 13
    .line 14
    invoke-direct {p1}, Lbe/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhd/c$n;->c(Lbe/b;)V

    .line 18
    .line 19
    .line 20
    return-void
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
