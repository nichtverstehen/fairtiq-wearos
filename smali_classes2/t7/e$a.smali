.class public final Lt7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lt7/e$a;",
        "",
        "",
        "mobileNumber",
        "Lk6/a;",
        "b",
        "<init>",
        "()V",
        "mbway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lt7/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt7/e$a;Ljava/lang/String;)Lk6/a;
    .locals 0

    invoke-direct {p0, p1}, Lt7/e$a;->b(Ljava/lang/String;)Lk6/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lk6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln6/h;->a:Ln6/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln6/h;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk6/a;

    .line 16
    .line 17
    sget-object v1, Lk6/b$b;->a:Lk6/b$b;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lk6/a;

    .line 24
    .line 25
    new-instance v1, Lk6/b$a;

    .line 26
    .line 27
    sget v2, Lcom/adyen/checkout/mbway/R$string;->checkout_mbway_phone_number_not_valid:I

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lk6/b$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
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
.end method
