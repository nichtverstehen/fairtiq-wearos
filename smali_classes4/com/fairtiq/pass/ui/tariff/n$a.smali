.class public final Lcom/fairtiq/pass/ui/tariff/n$a;
.super Lcom/fairtiq/pass/ui/tariff/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/tariff/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/n$a;",
        "Lcom/fairtiq/pass/ui/tariff/n;",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "c",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "h",
        "()Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "tariff",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;",
        "d",
        "Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;",
        "g",
        "()Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;",
        "meta",
        "Lyd/a$b;",
        "destination",
        "Lyd/a$b;",
        "f",
        "()Lyd/a$b;",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;)V",
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
.field private final c:Lcom/fairtiq/pass/ui/model/TariffUiModel;

.field private final d:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

.field private final e:Lyd/a$b;


# direct methods
.method public constructor <init>(Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;)V
    .locals 1

    .line 1
    const-string v0, "tariff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meta"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/tariff/n;-><init>(Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$a;->c:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fairtiq/pass/ui/tariff/n$a;->d:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    .line 18
    .line 19
    sget-object p1, Lyd/a$b;->a:Lyd/a$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$a;->e:Lyd/a$b;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/tariff/n$a;->f()Lyd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$a;->e:Lyd/a$b;

    return-object v0
.end method

.method public final g()Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$a;->d:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    return-object v0
.end method

.method public final h()Lcom/fairtiq/pass/ui/model/TariffUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$a;->c:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    return-object v0
.end method
