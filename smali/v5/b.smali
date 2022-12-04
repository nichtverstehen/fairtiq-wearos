.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!JO\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lv5/b;",
        "",
        "Lv5/a;",
        "cardType",
        "",
        "isReliable",
        "enableLuhnCheck",
        "Lcom/adyen/checkout/card/api/model/Brand$c;",
        "cvcPolicy",
        "expiryDatePolicy",
        "isSupported",
        "isSelected",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lv5/a;",
        "c",
        "()Lv5/a;",
        "Z",
        "g",
        "()Z",
        "e",
        "Lcom/adyen/checkout/card/api/model/Brand$c;",
        "d",
        "()Lcom/adyen/checkout/card/api/model/Brand$c;",
        "f",
        "i",
        "h",
        "<init>",
        "(Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZ)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lv5/a;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/adyen/checkout/card/api/model/Brand$c;

.field private final e:Lcom/adyen/checkout/card/api/model/Brand$c;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZ)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDatePolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5/b;->a:Lv5/a;

    .line 3
    iput-boolean p2, p0, Lv5/b;->b:Z

    .line 4
    iput-boolean p3, p0, Lv5/b;->c:Z

    .line 5
    iput-object p4, p0, Lv5/b;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 6
    iput-object p5, p0, Lv5/b;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 7
    iput-boolean p6, p0, Lv5/b;->f:Z

    .line 8
    iput-boolean p7, p0, Lv5/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lv5/b;-><init>(Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZ)V

    return-void
.end method

.method public static synthetic b(Lv5/b;Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZILjava/lang/Object;)Lv5/b;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lv5/b;->a:Lv5/a;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lv5/b;->b:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lv5/b;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lv5/b;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lv5/b;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lv5/b;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lv5/b;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lv5/b;->a(Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZ)Lv5/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZ)Lv5/b;
    .locals 9

    const-string v0, "cardType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcPolicy"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDatePolicy"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv5/b;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lv5/b;-><init>(Lv5/a;ZZLcom/adyen/checkout/card/api/model/Brand$c;Lcom/adyen/checkout/card/api/model/Brand$c;ZZ)V

    return-object v0
.end method

.method public final c()Lv5/a;
    .locals 1

    iget-object v0, p0, Lv5/b;->a:Lv5/a;

    return-object v0
.end method

.method public final d()Lcom/adyen/checkout/card/api/model/Brand$c;
    .locals 1

    iget-object v0, p0, Lv5/b;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv5/b;

    iget-object v1, p0, Lv5/b;->a:Lv5/a;

    iget-object v3, p1, Lv5/b;->a:Lv5/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lv5/b;->b:Z

    iget-boolean v3, p1, Lv5/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lv5/b;->c:Z

    iget-boolean v3, p1, Lv5/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv5/b;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    iget-object v3, p1, Lv5/b;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv5/b;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    iget-object v3, p1, Lv5/b;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lv5/b;->f:Z

    iget-boolean v3, p1, Lv5/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lv5/b;->g:Z

    iget-boolean p1, p1, Lv5/b;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/adyen/checkout/card/api/model/Brand$c;
    .locals 1

    iget-object v0, p0, Lv5/b;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lv5/b;->a:Lv5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5/b;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5/b;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5/b;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5/b;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5/b;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5/b;->g:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectedCardType(cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/b;->a:Lv5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReliable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableLuhnCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cvcPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/b;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDatePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/b;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
