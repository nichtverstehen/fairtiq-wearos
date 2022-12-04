.class final Leo/l$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/l;->a(Lvn/a;Lvn/a;Lvn/e;)Lyo/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/j1;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/l$b;

    invoke-direct {v0}, Leo/l$b;-><init>()V

    sput-object v0, Leo/l$b;->a:Leo/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/j1;)Lmp/e0;
    .locals 0

    invoke-interface {p1}, Lvn/i1;->getType()Lmp/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/j1;

    invoke-virtual {p0, p1}, Leo/l$b;->a(Lvn/j1;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
