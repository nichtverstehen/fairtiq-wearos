.class final Lr9/d$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d;->a(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.payment.method.create.domain.usecase.GetPaymentMethodCreationInfoUseCase"
    f = "GetPaymentMethodCreationInfoUseCase.kt"
    l = {
        0x11,
        0x18
    }
    m = "invoke"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lr9/d;

.field g:I


# direct methods
.method constructor <init>(Lr9/d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/d;",
            "Lxm/d<",
            "-",
            "Lr9/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/d$a;->f:Lr9/d;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9/d$a;->e:Ljava/lang/Object;

    iget p1, p0, Lr9/d$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9/d$a;->g:I

    iget-object p1, p0, Lr9/d$a;->f:Lr9/d;

    invoke-virtual {p1, p0}, Lr9/d;->a(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
