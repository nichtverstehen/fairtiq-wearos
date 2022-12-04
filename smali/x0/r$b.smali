.class final Lx0/r$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/r;->a(Lx0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lx0/c;",
        "Lx0/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx0/c;",
        "it",
        "Lx0/t;",
        "a",
        "(I)Lx0/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lx0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/r$b;

    invoke-direct {v0}, Lx0/r$b;-><init>()V

    sput-object v0, Lx0/r$b;->a:Lx0/r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lx0/t;
    .locals 0

    sget-object p1, Lx0/t;->b:Lx0/t$a;

    invoke-virtual {p1}, Lx0/t$a;->b()Lx0/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/c;

    invoke-virtual {p1}, Lx0/c;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/r$b;->a(I)Lx0/t;

    move-result-object p1

    return-object p1
.end method
