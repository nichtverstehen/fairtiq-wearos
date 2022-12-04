.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lz9/a;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
        "",
        "a",
        "b",
        "promotion",
        "c",
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

.method private final a(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;->getParticipantsCanLeave()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;->getExpiresByInstance()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Z
    .locals 1

    const-string v0, "promotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz9/a;->a(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz9/a;->b(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
