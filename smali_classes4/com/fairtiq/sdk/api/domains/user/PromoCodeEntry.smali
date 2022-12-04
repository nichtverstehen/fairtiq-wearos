.class public final Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0015\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;",
        "",
        "",
        "promoCode",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry$Companion;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "promoCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->Companion:Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->copy(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->Companion:Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final promoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoCodeEntry(promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
