.class final Lta/b$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/b;->c(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.sdk.repositories.promotion.PromotionsRepositoryImpl"
    f = "PromotionsRepositoryImpl.kt"
    l = {
        0xb
    }
    m = "getPromotions"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lta/b;

.field f:I


# direct methods
.method constructor <init>(Lta/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b;",
            "Lxm/d<",
            "-",
            "Lta/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lta/b$a;->e:Lta/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lta/b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lta/b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lta/b$a;->f:I

    iget-object p1, p0, Lta/b$a;->e:Lta/b;

    invoke-virtual {p1, p0}, Lta/b;->c(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
