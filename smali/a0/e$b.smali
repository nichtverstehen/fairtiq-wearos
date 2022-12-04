.class final La0/e$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e;->a(La0/a$k;Lu0/b$b;Lj0/j;I)Ln1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Lh2/q;",
        "Lh2/d;",
        "[I",
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
.field final synthetic a:La0/a$k;


# direct methods
.method constructor <init>(La0/a$k;)V
    .locals 0

    iput-object p1, p0, La0/e$b;->a:La0/a$k;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Lh2/q;

    move-object v4, p4

    check-cast v4, Lh2/d;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La0/e$b;->a(I[ILh2/q;Lh2/d;[I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(I[ILh2/q;Lh2/d;[I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, La0/e$b;->a:La0/a$k;

    invoke-interface {p3, p4, p1, p2, p5}, La0/a$k;->b(Lh2/d;I[I[I)V

    return-void
.end method
