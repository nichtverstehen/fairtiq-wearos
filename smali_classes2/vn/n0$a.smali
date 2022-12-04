.class final Lvn/n0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/n0;->u(Luo/c;Lfn/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/l0;",
        "Luo/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvn/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/n0$a;

    invoke-direct {v0}, Lvn/n0$a;-><init>()V

    sput-object v0, Lvn/n0$a;->a:Lvn/n0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/l0;)Luo/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/l0;->f()Luo/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/l0;

    invoke-virtual {p0, p1}, Lvn/n0$a;->a(Lvn/l0;)Luo/c;

    move-result-object p1

    return-object p1
.end method
