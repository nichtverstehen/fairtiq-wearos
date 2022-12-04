.class final Lw/t0$p;
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
        "Lw/n;",
        "Ly0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw/n;",
        "it",
        "Ly0/h;",
        "a",
        "(Lw/n;)Ly0/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw/t0$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t0$p;

    invoke-direct {v0}, Lw/t0$p;-><init>()V

    sput-object v0, Lw/t0$p;->a:Lw/t0$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw/n;)Ly0/h;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/h;

    invoke-virtual {p1}, Lw/n;->f()F

    move-result v1

    invoke-virtual {p1}, Lw/n;->g()F

    move-result v2

    invoke-virtual {p1}, Lw/n;->h()F

    move-result v3

    invoke-virtual {p1}, Lw/n;->i()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Ly0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/n;

    invoke-virtual {p0, p1}, Lw/t0$p;->a(Lw/n;)Ly0/h;

    move-result-object p1

    return-object p1
.end method
