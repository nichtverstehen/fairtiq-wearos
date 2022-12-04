.class public final Lcom/fairtiq/pass/ui/w$c;
.super Lcom/fairtiq/pass/ui/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/w$c;",
        "Lcom/fairtiq/pass/ui/w;",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "a",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "f",
        "()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "pass",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "b",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "()Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "tariff",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

.field private final b:Lcom/fairtiq/pass/ui/model/TariffUiModel;


# direct methods
.method public constructor <init>(Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V
    .locals 1

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/w;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/pass/ui/w$c;->a:Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public bridge synthetic a()Lcom/fairtiq/pass/ui/model/PassUiModel;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w$c;->f()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/fairtiq/pass/ui/model/TariffUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/w$c;->b:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w$c;->f()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/w$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/w$c;

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w$c;->f()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/w$c;->f()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/w$c;->a:Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w$c;->f()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwissPassItem(pass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/w$c;->f()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
