.class final Lyc/a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->a(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.info.InfoHttpAdapter"
    f = "InfoPort.kt"
    l = {
        0xf
    }
    m = "getInfo"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lyc/a;

.field f:I


# direct methods
.method constructor <init>(Lyc/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Lxm/d<",
            "-",
            "Lyc/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyc/a$a;->e:Lyc/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyc/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lyc/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc/a$a;->f:I

    iget-object p1, p0, Lyc/a$a;->e:Lyc/a;

    invoke-virtual {p1, p0}, Lyc/a;->a(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
