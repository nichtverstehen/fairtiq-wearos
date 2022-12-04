.class final Lwb/c$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/c;->d(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.travel.checkin.usecase.GetCheckInParamsUseCase"
    f = "GetCheckInParamsUseCase.kt"
    l = {
        0x47
    }
    m = "requireSdkState"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lwb/c;

.field f:I


# direct methods
.method constructor <init>(Lwb/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c;",
            "Lxm/d<",
            "-",
            "Lwb/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb/c$c;->e:Lwb/c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb/c$c;->d:Ljava/lang/Object;

    iget p1, p0, Lwb/c$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb/c$c;->f:I

    iget-object p1, p0, Lwb/c$c;->e:Lwb/c;

    invoke-static {p1, p0}, Lwb/c;->a(Lwb/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
