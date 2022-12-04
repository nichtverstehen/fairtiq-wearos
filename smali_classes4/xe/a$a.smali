.class final Lxe/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/a;->a(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic a:Lv1/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/platform/c2;


# direct methods
.method constructor <init>(Lv1/c;Ljava/lang/String;Landroidx/compose/ui/platform/c2;)V
    .locals 0

    iput-object p1, p0, Lxe/a$a;->a:Lv1/c;

    iput-object p2, p0, Lxe/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxe/a$a;->c:Landroidx/compose/ui/platform/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/a$a;->a:Lv1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p1}, Lv1/c;->f(Ljava/lang/String;II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv1/c$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxe/a$a;->c:Landroidx/compose/ui/platform/c2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/c2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxe/a$a;->a(I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
