.class final Ll9/d$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/d;->b(Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.login.phonenumber.usecase.RequestOneTimePasswordUseCase"
    f = "RequestOneTimePasswordUseCase.kt"
    l = {
        0x30
    }
    m = "createUser"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ll9/d;

.field f:I


# direct methods
.method constructor <init>(Ll9/d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Lxm/d<",
            "-",
            "Ll9/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll9/d$a;->e:Ll9/d;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll9/d$a;->d:Ljava/lang/Object;

    iget p1, p0, Ll9/d$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9/d$a;->f:I

    iget-object p1, p0, Ll9/d$a;->e:Ll9/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll9/d;->a(Ll9/d;Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
