.class final Lk5/a$e;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->w0(Landroid/app/Activity;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
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
    c = "com.adyen.checkout.adyen3ds2.Adyen3DS2Component"
    f = "Adyen3DS2Component.kt"
    l = {
        0x101
    }
    m = "submitFingerprintAutomatically"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lk5/a;

.field h:I


# direct methods
.method constructor <init>(Lk5/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            "Lxm/d<",
            "-",
            "Lk5/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/a$e;->g:Lk5/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk5/a$e;->f:Ljava/lang/Object;

    iget p1, p0, Lk5/a$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5/a$e;->h:I

    iget-object p1, p0, Lk5/a$e;->g:Lk5/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lk5/a;->j0(Lk5/a;Landroid/app/Activity;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
