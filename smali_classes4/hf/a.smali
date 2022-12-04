.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lhf/a;",
        "",
        "Lsc/f;",
        "fairtiqApiClient",
        "Lsc/h;",
        "f",
        "(Lsc/f;)Lsc/h;",
        "Lgf/a;",
        "a",
        "(Lsc/h;)Lgf/a;",
        "apiClient",
        "Lgf/d;",
        "b",
        "(Lgf/a;)Lgf/d;",
        "Lef/a;",
        "e",
        "()Lef/a;",
        "remoteSource",
        "localSource",
        "Lff/a;",
        "domainDataMapper",
        "Lff/b;",
        "draftMapper",
        "Ljc/c;",
        "dispatcherProvider",
        "Lif/b;",
        "c",
        "(Lgf/d;Lef/a;Lff/a;Lff/b;Ljc/c;)Lif/b;",
        "Lif/c;",
        "d",
        "()Lif/c;",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsc/h;)Lgf/a;
    .locals 1

    const-string v0, "fairtiqApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgf/b;

    invoke-direct {v0, p1}, Lgf/b;-><init>(Lsc/h;)V

    return-object v0
.end method

.method public final b(Lgf/a;)Lgf/d;
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgf/c;

    invoke-direct {v0, p1}, Lgf/c;-><init>(Lgf/a;)V

    return-object v0
.end method

.method public final c(Lgf/d;Lef/a;Lff/a;Lff/b;Ljc/c;)Lif/b;
    .locals 7

    const-string v0, "remoteSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainDataMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldf/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldf/b;-><init>(Lgf/d;Lef/a;Lff/a;Lff/b;Ljc/c;)V

    return-object v0
.end method

.method public final d()Lif/c;
    .locals 1

    new-instance v0, Ldf/c;

    invoke-direct {v0}, Ldf/c;-><init>()V

    return-object v0
.end method

.method public final e()Lef/a;
    .locals 1

    new-instance v0, Lef/b;

    invoke-direct {v0}, Lef/b;-><init>()V

    return-object v0
.end method

.method public final f(Lsc/f;)Lsc/h;
    .locals 1

    const-string v0, "fairtiqApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsc/i;

    invoke-direct {v0, p1}, Lsc/i;-><init>(Lsc/f;)V

    return-object v0
.end method
