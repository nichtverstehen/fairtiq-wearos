.class public interface abstract Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ>\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&R\u0014\u0010\u0015\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfg/a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcg/c;",
        "request",
        "Lkotlin/Function1;",
        "Lcg/b;",
        "Lsm/z;",
        "Lcom/fairtiq/payment/service/OnCreatePaymentMethodStateChanged;",
        "stateChangeListener",
        "Landroidx/activity/result/d;",
        "Landroid/content/Intent;",
        "launcher",
        "a",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "paymentMethodType",
        "",
        "b",
        "c",
        "()Z",
        "requiresWebView",
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
.field public static final a:Lfg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfg/a$a;->a:Lfg/a$a;

    sput-object v0, Lfg/a;->a:Lfg/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcg/c;Lfn/l;Landroidx/activity/result/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcg/c;",
            "Lfn/l<",
            "-",
            "Lcg/b;",
            "Lsm/z;",
            ">;",
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Z
.end method

.method public abstract c()Z
.end method
