.class public final Lcom/fairtiq/androidkit/promotion/list/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/promotion/list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/list/d$a;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "promoCodeEntry",
        "",
        "promotionId",
        "",
        "fromRegistration",
        "Li3/s;",
        "b",
        "a",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/promotion/list/d$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/fairtiq/androidkit/promotion/list/d$a;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;ZILjava/lang/Object;)Li3/s;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/promotion/list/d$a;->b(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;Z)Li3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toJoinPromotion:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final b(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;Z)Li3/s;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/promotion/list/d$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/androidkit/promotion/list/d$b;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;Z)V

    return-object v0
.end method
