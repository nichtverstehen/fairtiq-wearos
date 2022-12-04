.class final Lw/t0$n;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lw/m;",
        "Ly0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw/m;",
        "it",
        "Ly0/f;",
        "a",
        "(Lw/m;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw/t0$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t0$n;

    invoke-direct {v0}, Lw/t0$n;-><init>()V

    sput-object v0, Lw/t0$n;->a:Lw/t0$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw/m;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw/m;->f()F

    move-result v0

    invoke-virtual {p1}, Lw/m;->g()F

    move-result p1

    invoke-static {v0, p1}, Ly0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw/m;

    invoke-virtual {p0, p1}, Lw/t0$n;->a(Lw/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly0/f;->d(J)Ly0/f;

    move-result-object p1

    return-object p1
.end method
