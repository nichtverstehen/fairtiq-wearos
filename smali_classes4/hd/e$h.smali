.class final Lhd/e$h;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/e;->b(Lcom/fairtiq/common/data/port/SmartStopPreferences;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.user.UserPreferencesRepositoryImpl"
    f = "UserPreferencesRepositoryImpl.kt"
    l = {
        0x23
    }
    m = "setSmartStopPreferences"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lhd/e;

.field g:I


# direct methods
.method constructor <init>(Lhd/e;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/e;",
            "Lxm/d<",
            "-",
            "Lhd/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd/e$h;->f:Lhd/e;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd/e$h;->e:Ljava/lang/Object;

    iget p1, p0, Lhd/e$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd/e$h;->g:I

    iget-object p1, p0, Lhd/e$h;->f:Lhd/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhd/e;->b(Lcom/fairtiq/common/data/port/SmartStopPreferences;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method