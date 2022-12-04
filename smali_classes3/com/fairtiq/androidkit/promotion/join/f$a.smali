.class public final Lcom/fairtiq/androidkit/promotion/join/f$a;
.super Lcom/fairtiq/androidkit/promotion/join/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/promotion/join/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/join/f$a;",
        "Lcom/fairtiq/androidkit/promotion/join/f;",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "c",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "getPromoCode",
        "()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
        "promoCode",
        "Lyd/a$a;",
        "destination",
        "Lyd/a$a;",
        "f",
        "()Lyd/a$a;",
        "<init>",
        "(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

.field private final d:Lyd/a$a;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;)V
    .locals 7

    .line 1
    const-string v0, "promoCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/promotion/join/f;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/join/f$a;->c:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    .line 11
    .line 12
    new-instance v0, Lyd/a$a;

    .line 13
    .line 14
    sget-object v1, Lcom/fairtiq/androidkit/promotion/join/d;->a:Lcom/fairtiq/androidkit/promotion/join/d$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/fairtiq/androidkit/promotion/join/d$a;->b(Lcom/fairtiq/androidkit/promotion/join/d$a;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;ZILjava/lang/Object;)Li3/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/f$a;->d:Lyd/a$a;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/promotion/join/f$a;->f()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/join/f$a;->d:Lyd/a$a;

    return-object v0
.end method
