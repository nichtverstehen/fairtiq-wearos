.class final Lla/b$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/b;->d(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.sdk.repositories.StationsRepository"
    f = "StationsRepository.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "getCheckedInStationRemotely"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lla/b;

.field g:I


# direct methods
.method constructor <init>(Lla/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/b;",
            "Lxm/d<",
            "-",
            "Lla/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/b$b;->f:Lla/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lla/b$b;->e:Ljava/lang/Object;

    iget p1, p0, Lla/b$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lla/b$b;->g:I

    iget-object p1, p0, Lla/b$b;->f:Lla/b;

    invoke-static {p1, p0}, Lla/b;->a(Lla/b;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
