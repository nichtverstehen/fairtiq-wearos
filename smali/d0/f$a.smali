.class final Ld0/f$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f;->a(Ly0/h;Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Ld0/f;

.field j:I


# direct methods
.method constructor <init>(Ld0/f;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/f;",
            "Lxm/d<",
            "-",
            "Ld0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/f$a;->i:Ld0/f;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/f$a;->h:Ljava/lang/Object;

    iget p1, p0, Ld0/f$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/f$a;->j:I

    iget-object p1, p0, Ld0/f$a;->i:Ld0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld0/f;->a(Ly0/h;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
