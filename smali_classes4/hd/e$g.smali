.class final Lhd/e$g;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/e;->i(Lfn/l;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/d;"
    }
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
    c = "com.fairtiq.common.data.user.UserPreferencesRepositoryImpl"
    f = "UserPreferencesRepositoryImpl.kt"
    l = {
        0x46
    }
    m = "retryCatching"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lhd/e;

.field f:I


# direct methods
.method constructor <init>(Lhd/e;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/e;",
            "Lxm/d<",
            "-",
            "Lhd/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd/e$g;->e:Lhd/e;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd/e$g;->d:Ljava/lang/Object;

    iget p1, p0, Lhd/e$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd/e$g;->f:I

    iget-object p1, p0, Lhd/e$g;->e:Lhd/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhd/e;->f(Lhd/e;Lfn/l;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
