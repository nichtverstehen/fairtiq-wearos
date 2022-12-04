.class public final Lcom/fairtiq/androidkit/promotion/details/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/promotion/details/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u000bB)\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/details/c;",
        "Li3/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "a",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "b",
        "()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "promoCodeEntry",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "promotionId",
        "Z",
        "()Z",
        "fromRegistration",
        "<init>",
        "(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;Z)V",
        "d",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/fairtiq/androidkit/promotion/details/c$a;


# instance fields
.field private final a:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/promotion/details/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/promotion/details/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/promotion/details/c;->d:Lcom/fairtiq/androidkit/promotion/details/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/androidkit/promotion/details/c;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->a:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/details/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/fairtiq/androidkit/promotion/details/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
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

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/promotion/details/c;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/fairtiq/androidkit/promotion/details/c;
    .locals 1

    sget-object v0, Lcom/fairtiq/androidkit/promotion/details/c;->d:Lcom/fairtiq/androidkit/promotion/details/c$a;

    invoke-virtual {v0, p0}, Lcom/fairtiq/androidkit/promotion/details/c$a;->a(Landroid/os/Bundle;)Lcom/fairtiq/androidkit/promotion/details/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/promotion/details/c;->c:Z

    return v0
.end method

.method public final b()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/c;->a:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/promotion/details/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/promotion/details/c;

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->a:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    iget-object v3, p1, Lcom/fairtiq/androidkit/promotion/details/c;->a:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/promotion/details/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->c:Z

    iget-boolean p1, p1, Lcom/fairtiq/androidkit/promotion/details/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/c;->a:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/androidkit/promotion/details/c;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromotionDetailsFragmentArgs(promoCodeEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->a:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/promotion/details/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
