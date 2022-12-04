.class public Lcom/fairtiq/sdk/internal/adapters/json/ClockSourceTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/internal/domains/ClockSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/domains/ClockSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lgj/k;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lgj/e;

    invoke-direct {p2}, Lgj/e;-><init>()V

    .line 4
    const-class p3, Lcom/fairtiq/sdk/internal/domains/ClockSource;

    invoke-virtual {p2, p1, p3}, Lgj/e;->g(Lgj/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/ClockSource;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/ClockSource;->UNKNOWN:Lcom/fairtiq/sdk/internal/domains/ClockSource;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/ClockSourceTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/domains/ClockSource;

    move-result-object p1

    return-object p1
.end method
