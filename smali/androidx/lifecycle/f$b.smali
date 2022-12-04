.class final Landroidx/lifecycle/f$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->e(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xec
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lxm/d<",
            "-",
            "Landroidx/lifecycle/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f$b;->f:Landroidx/lifecycle/f;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/f$b;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/f$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/f$b;->g:I

    iget-object p1, p0, Landroidx/lifecycle/f$b;->f:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->e(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
