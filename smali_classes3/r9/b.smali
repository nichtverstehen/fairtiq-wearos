.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lr9/b;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfileDraft;",
        "draft",
        "a",
        "Lxd/g;",
        "stringResMapper",
        "<init>",
        "(Lxd/g;)V",
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
.field private final a:Lxd/g;


# direct methods
.method public constructor <init>(Lxd/g;)V
    .locals 1

    .line 1
    const-string v0, "stringResMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr9/b;->a:Lxd/g;

    .line 10
    .line 11
    return-void
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
.method public final a(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfileDraft;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfileDraft;
    .locals 2

    .line 1
    const-string v0, "draft"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfileDraft;->getTags()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltm/t;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "work"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lr9/b;->a:Lxd/g;

    .line 25
    .line 26
    sget v1, Lcom/fairtiq/androidkit/R$string;->PaymentProfileWorkName:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxd/g;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfileDraft;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfileDraft;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, Lee/b;

    .line 39
    .line 40
    new-instance v0, Lge/e;

    .line 41
    .line 42
    invoke-direct {v0}, Lge/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
