.class final Lhd/c$l;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/c;->A(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;
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
        0x81
    }
    m = "setOriginalCommunityAsCurrentCommunity"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lhd/c;

.field g:I


# direct methods
.method constructor <init>(Lhd/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/c;",
            "Lxm/d<",
            "-",
            "Lhd/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd/c$l;->f:Lhd/c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd/c$l;->e:Ljava/lang/Object;

    iget p1, p0, Lhd/c$l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd/c$l;->g:I

    iget-object p1, p0, Lhd/c$l;->f:Lhd/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhd/c;->A(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method