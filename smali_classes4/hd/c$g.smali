.class final Lhd/c$g;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/c;->u(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.user.UserDetailsRepository"
    f = "UserDetailsRepository.kt"
    l = {
        0xc5
    }
    m = "loadStoredUserDetails"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lhd/c;

.field f:I


# direct methods
.method constructor <init>(Lhd/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/c;",
            "Lxm/d<",
            "-",
            "Lhd/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd/c$g;->e:Lhd/c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd/c$g;->d:Ljava/lang/Object;

    iget p1, p0, Lhd/c$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd/c$g;->f:I

    iget-object p1, p0, Lhd/c$g;->e:Lhd/c;

    invoke-static {p1, p0}, Lhd/c;->j(Lhd/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
