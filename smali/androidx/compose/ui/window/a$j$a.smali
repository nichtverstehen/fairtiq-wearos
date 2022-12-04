.class final Landroidx/compose/ui/window/a$j$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a$j;->a(Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lt1/x;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/a$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/a$j$a;

    invoke-direct {v0}, Landroidx/compose/ui/window/a$j$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/a$j$a;->a:Landroidx/compose/ui/window/a$j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/x;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt1/v;->g(Lt1/x;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$j$a;->a(Lt1/x;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
