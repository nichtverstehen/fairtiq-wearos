.class public final Lfg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfg/a$a;",
        "",
        "Landroidx/activity/result/c;",
        "caller",
        "Lkotlin/Function1;",
        "Lcg/b;",
        "Lsm/z;",
        "Lcom/fairtiq/payment/service/OnCreatePaymentMethodStateChanged;",
        "stateChangeListener",
        "Landroidx/activity/result/d;",
        "Landroid/content/Intent;",
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


# static fields
.field static final synthetic a:Lfg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/a$a;

    invoke-direct {v0}, Lfg/a$a;-><init>()V

    sput-object v0, Lfg/a$a;->a:Lfg/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/c;Lfn/l;)Landroidx/activity/result/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c;",
            "Lfn/l<",
            "-",
            "Lcg/b;",
            "Lsm/z;",
            ">;)",
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateChangeListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/payment/service/adyen/a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/fairtiq/payment/service/adyen/a;-><init>(Lfn/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lx6/f;->c(Landroidx/activity/result/c;Lx6/g;)Landroidx/activity/result/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
