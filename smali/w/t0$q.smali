.class final Lw/t0$q;
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
        "Ly0/l;",
        "Lw/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly0/l;",
        "it",
        "Lw/m;",
        "a",
        "(J)Lw/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw/t0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t0$q;

    invoke-direct {v0}, Lw/t0$q;-><init>()V

    sput-object v0, Lw/t0$q;->a:Lw/t0$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lw/m;
    .locals 2

    new-instance v0, Lw/m;

    invoke-static {p1, p2}, Ly0/l;->i(J)F

    move-result v1

    invoke-static {p1, p2}, Ly0/l;->g(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/l;

    invoke-virtual {p1}, Ly0/l;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw/t0$q;->a(J)Lw/m;

    move-result-object p1

    return-object p1
.end method
