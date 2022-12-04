.class final Li0/g$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g;->d(Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Li0/g;

.field g:I


# direct methods
.method constructor <init>(Li0/g;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/g;",
            "Lxm/d<",
            "-",
            "Li0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/g$a;->f:Li0/g;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/g$a;->e:Ljava/lang/Object;

    iget p1, p0, Li0/g$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/g$a;->g:I

    iget-object p1, p0, Li0/g$a;->f:Li0/g;

    invoke-virtual {p1, p0}, Li0/g;->d(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
