.class public final Lyo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvn/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/g0<",
            "Lyo/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/g0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lvn/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyo/n;->a:Lvn/g0;

    return-void
.end method

.method public static final a(Lvn/h0;)Lvn/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo/n;->a:Lvn/g0;

    invoke-interface {p0, v0}, Lvn/h0;->B0(Lvn/g0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lyo/m;->a(Lvn/h0;)Lvn/h0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
