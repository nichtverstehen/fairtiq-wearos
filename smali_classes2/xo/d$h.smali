.class final Lxo/d$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/d;->L1(Lmp/e1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmp/e0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxo/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/d$h;

    invoke-direct {v0}, Lxo/d$h;-><init>()V

    sput-object v0, Lxo/d$h;->a:Lxo/d$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmp/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lmp/u0;

    invoke-virtual {p1}, Lmp/e;->d1()Lnp/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/e0;

    invoke-virtual {p0, p1}, Lxo/d$h;->a(Lmp/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
