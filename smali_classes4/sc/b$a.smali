.class public final Lsc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lsc/b;Lbq/n;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel_I1:",
            "Ljava/lang/Object;",
            "ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc/b<",
            "TApiModel_I1;>;",
            "Lbq/n<",
            "-TApiModel;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Continuation at"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzp/m;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsc/b;Lbq/n;Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel_I1:",
            "Ljava/lang/Object;",
            "ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc/b<",
            "TApiModel_I1;>;",
            "Lbq/n<",
            "-TApiModel;>;",
            "Lcom/fairtiq/common/utils/ErrorDescription;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/appcenter/analytics/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "exception"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/appcenter/analytics/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/fairtiq/common/utils/ErrorDescription;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "code"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/appcenter/analytics/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Lsm/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "stacktrace"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/appcenter/analytics/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, p1}, Lsc/b;->b(Lbq/n;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "continuationAt"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/microsoft/appcenter/analytics/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "CancellableContinuation received exception"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics;->O(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/fairtiq/common/utils/ErrorDescription;->toErrorReport()Lbe/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lee/b;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lee/b;-><init>(Lbe/b;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lsm/q;->b:Lsm/q$a;

    .line 75
    .line 76
    invoke-static {p2}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public static c(Lsc/b;Lbq/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ApiModel_I1:",
            "Ljava/lang/Object;",
            "ApiModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc/b<",
            "TApiModel_I1;>;",
            "Lbq/n<",
            "-TApiModel;>;TApiModel;)V"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method
