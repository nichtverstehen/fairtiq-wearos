.class final Lw/t0$b;
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
        "Lh2/i;",
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
        "Lh2/i;",
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
.field public static final a:Lw/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t0$b;

    invoke-direct {v0}, Lw/t0$b;-><init>()V

    sput-object v0, Lw/t0$b;->a:Lw/t0$b;

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

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw/m;->f()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lh2/g;->m(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lw/m;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lh2/g;->m(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lh2/h;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw/m;

    invoke-virtual {p0, p1}, Lw/t0$b;->a(Lw/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh2/i;->b(J)Lh2/i;

    move-result-object p1

    return-object p1
.end method
