.class public final Lbd/a$a;
.super Lje/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje/a<",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        ">;",
        "Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00012\u00020\u0005B%\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\r\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbd/a$a;",
        "Lje/a;",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "Lcom/fairtiq/common/data/pass/SDKPass;",
        "Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;",
        "Lsm/z;",
        "onAlreadyExists",
        "onPassActiveOnAnotherDevice",
        "onPassCannotBeCreated",
        "onPersonalDataNotMatchingCardData",
        "onZoneNotFound",
        "t",
        "c",
        "requestPass",
        "Lbq/n;",
        "continuation",
        "Lcd/a;",
        "passDataDomainMapper",
        "<init>",
        "(Lcom/fairtiq/common/domain/model/Pass;Lbq/n;Lcd/a;)V",
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
.field private final b:Lcom/fairtiq/common/domain/model/Pass;

.field private final c:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcd/a;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/domain/model/Pass;Lbq/n;Lcd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/domain/model/Pass;",
            "Lbq/n<",
            "-",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;",
            "Lcd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestPass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "passDataDomainMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lje/a;-><init>(Lbq/n;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbd/a$a;->b:Lcom/fairtiq/common/domain/model/Pass;

    .line 20
    .line 21
    iput-object p2, p0, Lbd/a$a;->c:Lbq/n;

    .line 22
    .line 23
    iput-object p3, p0, Lbd/a$a;->d:Lcd/a;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public c(Lcom/fairtiq/sdk/api/domains/pass/Pass;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/a$a;->c:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    iget-object v1, p0, Lbd/a$a;->d:Lcd/a;

    invoke-virtual {v1, p1}, Lcd/a;->e(Lcom/fairtiq/sdk/api/domains/pass/Pass;)Lcom/fairtiq/common/domain/model/Pass;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onAlreadyExists()V
    .locals 3

    iget-object v0, p0, Lbd/a$a;->c:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    new-instance v1, Lee/b;

    new-instance v2, Lee/e;

    invoke-direct {v2}, Lee/e;-><init>()V

    invoke-direct {v1, v2}, Lee/b;-><init>(Lbe/b;)V

    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onPassActiveOnAnotherDevice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/a$a;->c:Lbq/n;

    .line 2
    .line 3
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    .line 4
    .line 5
    new-instance v1, Lee/b;

    .line 6
    .line 7
    new-instance v2, Lee/d;

    .line 8
    .line 9
    invoke-direct {v2}, Lee/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lee/b;-><init>(Lbe/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public onPassCannotBeCreated()V
    .locals 3

    iget-object v0, p0, Lbd/a$a;->c:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    new-instance v1, Lee/b;

    new-instance v2, Lee/f;

    invoke-direct {v2}, Lee/f;-><init>()V

    invoke-direct {v1, v2}, Lee/b;-><init>(Lbe/b;)V

    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onPersonalDataNotMatchingCardData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/a$a;->c:Lbq/n;

    .line 2
    .line 3
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    .line 4
    .line 5
    new-instance v1, Lee/b;

    .line 6
    .line 7
    new-instance v2, Lee/g;

    .line 8
    .line 9
    iget-object v3, p0, Lbd/a$a;->b:Lcom/fairtiq/common/domain/model/Pass;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lee/g;-><init>(Lcom/fairtiq/common/domain/model/Pass;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lee/b;-><init>(Lbe/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/pass/Pass;

    invoke-virtual {p0, p1}, Lbd/a$a;->c(Lcom/fairtiq/sdk/api/domains/pass/Pass;)V

    return-void
.end method

.method public onZoneNotFound()V
    .locals 3

    iget-object v0, p0, Lbd/a$a;->c:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    new-instance v1, Lee/b;

    new-instance v2, Lbe/g;

    invoke-direct {v2}, Lbe/g;-><init>()V

    invoke-direct {v1, v2}, Lee/b;-><init>(Lbe/b;)V

    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method
