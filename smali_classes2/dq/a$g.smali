.class final Ldq/a$g;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/a;->j(Lxm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Ldq/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/a<",
            "TE;>;",
            "Lxm/d<",
            "-",
            "Ldq/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldq/a$g;->e:Ldq/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldq/a$g;->d:Ljava/lang/Object;

    iget p1, p0, Ldq/a$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq/a$g;->f:I

    iget-object p1, p0, Ldq/a$g;->e:Ldq/a;

    invoke-virtual {p1, p0}, Ldq/a;->j(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ldq/j;->b(Ljava/lang/Object;)Ldq/j;

    move-result-object p1

    return-object p1
.end method
