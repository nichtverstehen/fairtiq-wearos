.class public final Lcom/fairtiq/pass/ui/tariff/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/tariff/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/l$a;",
        "",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "Li3/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "pass_playstore"
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

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/pass/R$id;->toNoPass:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method

.method public final b(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;
    .locals 1

    const-string v0, "passForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/pass/ui/tariff/l$b;

    invoke-direct {v0, p1}, Lcom/fairtiq/pass/ui/tariff/l$b;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;)V

    return-object v0
.end method
