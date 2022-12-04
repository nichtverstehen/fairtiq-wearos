.class final Lp1/g0$b$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/g0$b;->f1()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lp1/b0;",
        "Ln1/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp1/b0;",
        "it",
        "Ln1/d0;",
        "a",
        "(Lp1/b0;)Ln1/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp1/g0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/g0$b$b;

    invoke-direct {v0}, Lp1/g0$b$b;-><init>()V

    sput-object v0, Lp1/g0$b$b;->a:Lp1/g0$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/b0;)Ln1/d0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp1/b0;->R()Lp1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/g0;->x()Lp1/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/b0;

    invoke-virtual {p0, p1}, Lp1/g0$b$b;->a(Lp1/b0;)Ln1/d0;

    move-result-object p1

    return-object p1
.end method
