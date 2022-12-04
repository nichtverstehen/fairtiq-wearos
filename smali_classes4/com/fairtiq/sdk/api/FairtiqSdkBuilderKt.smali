.class public final Lcom/fairtiq/sdk/api/FairtiqSdkBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        "Lsm/z;",
        "init",
        "fairtiqSdkBuilder",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final fairtiqSdkBuilder(Landroid/content/Context;Lfn/l;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
            "Lsm/z;",
            ">;)",
            "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    .line 12
    .line 13
    new-instance v8, Lem/a;

    .line 14
    .line 15
    invoke-direct {v8, p0}, Lem/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xbe

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;-><init>(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;ZILkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method
