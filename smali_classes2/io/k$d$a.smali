.class final Lio/k$d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/k$d;->b(Lvn/e;)Ljava/lang/Iterable;
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
        "Lvn/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/k$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/k$d$a;

    invoke-direct {v0}, Lio/k$d$a;-><init>()V

    sput-object v0, Lio/k$d$a;->a:Lio/k$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/e0;)Lvn/e;
    .locals 1

    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    move-result-object p1

    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    move-result-object p1

    instance-of v0, p1, Lvn/e;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/e0;

    invoke-virtual {p0, p1}, Lio/k$d$a;->a(Lmp/e0;)Lvn/e;

    move-result-object p1

    return-object p1
.end method
