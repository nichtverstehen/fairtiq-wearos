.class public final Lhd/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/c;->B(Ljava/lang/String;Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\u0014\u0010\u0010\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "hd/c$m",
        "Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;",
        "Ljava/io/IOException;",
        "e",
        "Lsm/z;",
        "onNetworkError",
        "onServerError",
        "onAuthError",
        "onNotFound",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "Lcom/fairtiq/common/sdk/domain/model/SDKCommunityId;",
        "t",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "onUnknownError",
        "onOriginalCommunityAlreadyExist",
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
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lhd/b;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lhd/c;


# direct methods
.method constructor <init>(Lfn/l;Lhd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lhd/b;",
            "Lsm/z;",
            ">;",
            "Lhd/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhd/c$m;->a:Lfn/l;

    iput-object p2, p0, Lhd/c$m;->b:Lhd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)V
    .locals 8

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/c$m;->b:Lhd/c;

    .line 7
    .line 8
    invoke-static {v0}, Lhd/c;->i(Lhd/c;)Landroidx/lifecycle/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhd/c$m;->b:Lhd/c;

    .line 17
    .line 18
    invoke-static {v0}, Lhd/c;->b(Lhd/c;)Lbq/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lhd/c$m$a;

    .line 23
    .line 24
    iget-object v0, p0, Lhd/c$m;->b:Lhd/c;

    .line 25
    .line 26
    iget-object v3, p0, Lhd/c$m;->a:Lfn/l;

    .line 27
    .line 28
    invoke-direct {v5, v0, p1, v3, v1}, Lhd/c$m$a;-><init>(Lhd/c;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lfn/l;Lxm/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public onAuthError()V
    .locals 3

    iget-object v0, p0, Lhd/c$m;->a:Lfn/l;

    new-instance v1, Lhd/b;

    sget-object v2, Lhd/b$a;->d:Lhd/b$a;

    invoke-direct {v1, v2}, Lhd/b;-><init>(Lhd/b$a;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNetworkError(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/c$m;->a:Lfn/l;

    .line 7
    .line 8
    new-instance v1, Lhd/b;

    .line 9
    .line 10
    sget-object v2, Lhd/b$a;->b:Lhd/b$a;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lhd/b;-><init>(Lhd/b$a;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onNotFound()V
    .locals 3

    iget-object v0, p0, Lhd/c$m;->a:Lfn/l;

    new-instance v1, Lhd/b;

    sget-object v2, Lhd/b$a;->e:Lhd/b$a;

    invoke-direct {v1, v2}, Lhd/b;-><init>(Lhd/b$a;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOriginalCommunityAlreadyExist()V
    .locals 3

    iget-object v0, p0, Lhd/c$m;->a:Lfn/l;

    new-instance v1, Lhd/b;

    sget-object v2, Lhd/b$a;->g:Lhd/b$a;

    invoke-direct {v1, v2}, Lhd/b;-><init>(Lhd/b$a;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {p0, p1}, Lhd/c$m;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)V

    return-void
.end method

.method public onServerError()V
    .locals 3

    iget-object v0, p0, Lhd/c$m;->a:Lfn/l;

    new-instance v1, Lhd/b;

    sget-object v2, Lhd/b$a;->c:Lhd/b$a;

    invoke-direct {v1, v2}, Lhd/b;-><init>(Lhd/b$a;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUnknownError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/c$m;->a:Lfn/l;

    .line 7
    .line 8
    new-instance v1, Lhd/b;

    .line 9
    .line 10
    sget-object v2, Lhd/b$a;->a:Lhd/b$a;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lhd/b;-><init>(Lhd/b$a;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
