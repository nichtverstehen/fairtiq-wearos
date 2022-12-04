.class public final Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lsm/p;",
        "",
        "a",
        "",
        "DATA_CHANGED_BUNDLE_KEY",
        "Ljava/lang/String;",
        "HAS_ERRORS_BUNDLE_KEY",
        "PAYMENT_METHOD_DETAILS_REQUEST_KEY",
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

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lsm/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lsm/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataChangedBundleKey"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "hasErrorsBundleKey"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Lsm/p;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, p1}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
