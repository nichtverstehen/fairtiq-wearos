.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ApiModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc/a<",
        "TApiModel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0096\u0001J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Loa/a;",
        "",
        "ApiModel",
        "Lsc/a;",
        "response",
        "Lsm/z;",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "Lbq/n;",
        "",
        "b",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "error",
        "a",
        "Lsc/e;",
        "continuationCallback",
        "Loa/b;",
        "errorMapper",
        "<init>",
        "(Lsc/e;Loa/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lsc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/e<",
            "TApiModel;>;"
        }
    .end annotation
.end field

.field private final b:Loa/b;


# direct methods
.method public constructor <init>(Lsc/e;Loa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/e<",
            "TApiModel;>;",
            "Loa/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "continuationCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loa/a;->a:Lsc/e;

    .line 15
    .line 16
    iput-object p2, p0, Loa/a;->b:Loa/b;

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
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/a;->b:Loa/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loa/b;->a(Lcom/fairtiq/common/utils/ErrorDescription;)Lbe/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lee/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loa/a;->a:Lsc/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsc/e;->c()Lbq/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lsm/q;->b:Lsm/q$a;

    .line 26
    .line 27
    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Loa/a;->a:Lsc/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lsc/e;->a(Lcom/fairtiq/common/utils/ErrorDescription;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public b(Lbq/n;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lbq/n<",
            "-TApiModel;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/a;->a:Lsc/e;

    invoke-virtual {v0, p1}, Lsc/e;->b(Lbq/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TApiModel;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/a;->a:Lsc/e;

    invoke-virtual {v0, p1}, Lsc/e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
