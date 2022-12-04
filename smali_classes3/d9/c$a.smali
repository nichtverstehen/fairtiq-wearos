.class final Ld9/c$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/c;->b(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.journey.details.domain.GetUserTraveller"
    f = "GetUserTraveller.kt"
    l = {
        0x1a
    }
    m = "getUserFullName"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ld9/c;

.field f:I


# direct methods
.method constructor <init>(Ld9/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/c;",
            "Lxm/d<",
            "-",
            "Ld9/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld9/c$a;->e:Ld9/c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9/c$a;->d:Ljava/lang/Object;

    iget p1, p0, Ld9/c$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9/c$a;->f:I

    iget-object p1, p0, Ld9/c$a;->e:Ld9/c;

    invoke-static {p1, p0}, Ld9/c;->a(Ld9/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
