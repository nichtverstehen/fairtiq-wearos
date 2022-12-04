.class public abstract Lcom/fairtiq/pass/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/w$b;,
        Lcom/fairtiq/pass/ui/w$a;,
        Lcom/fairtiq/pass/ui/w$c;,
        Lcom/fairtiq/pass/ui/w$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\t\r\u0006\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/w;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "c",
        "e",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "a",
        "()Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "pass",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "b",
        "()Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "tariff",
        "<init>",
        "()V",
        "Lcom/fairtiq/pass/ui/w$a;",
        "Lcom/fairtiq/pass/ui/w$b;",
        "Lcom/fairtiq/pass/ui/w$c;",
        "Lcom/fairtiq/pass/ui/w$d;",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fairtiq/pass/ui/model/PassUiModel;
.end method

.method public abstract b()Lcom/fairtiq/pass/ui/model/TariffUiModel;
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/pass/ui/v;->a:Lcom/fairtiq/pass/ui/v;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w;->a()Lcom/fairtiq/pass/ui/model/PassUiModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w;->b()Lcom/fairtiq/pass/ui/model/TariffUiModel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/fairtiq/pass/ui/v;->a(Landroid/content/res/Resources;Lcom/fairtiq/pass/ui/model/PassUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/pass/ui/x;->a:Lcom/fairtiq/pass/ui/x;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w;->a()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "context.resources"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/fairtiq/pass/ui/x;->a(Ljava/lang/Long;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
.end method
