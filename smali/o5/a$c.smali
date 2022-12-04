.class final Lo5/a$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;->a(Ljava/lang/String;Lk5/c;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.adyen.checkout.adyen3ds2.repository.SubmitFingerprintRepository"
    f = "SubmitFingerprintRepository.kt"
    l = {
        0x42
    }
    m = "submitFingerprint"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo5/a;

.field f:I


# direct methods
.method constructor <init>(Lo5/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/a;",
            "Lxm/d<",
            "-",
            "Lo5/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5/a$c;->e:Lo5/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo5/a$c;->d:Ljava/lang/Object;

    iget p1, p0, Lo5/a$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5/a$c;->f:I

    iget-object p1, p0, Lo5/a$c;->e:Lo5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo5/a;->a(Ljava/lang/String;Lk5/c;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
