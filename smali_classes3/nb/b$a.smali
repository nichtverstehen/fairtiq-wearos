.class final Lnb/b$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/b;->a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;ZZLxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.settings.account.usecase.SaveUserDetailsUseCase"
    f = "SaveUserDetailsUseCase.kt"
    l = {
        0x18,
        0x1f
    }
    m = "invoke"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lnb/b;

.field h:I


# direct methods
.method constructor <init>(Lnb/b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b;",
            "Lxm/d<",
            "-",
            "Lnb/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb/b$a;->g:Lnb/b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnb/b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lnb/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb/b$a;->h:I

    iget-object p1, p0, Lnb/b$a;->g:Lnb/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lnb/b;->a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;ZZLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
