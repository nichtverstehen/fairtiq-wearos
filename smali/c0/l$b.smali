.class final Lc0/l$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;->a(Lc0/i;Lu0/g;Lc0/o;Lfn/p;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
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
.field final synthetic a:Lc0/i;

.field final synthetic b:Lu0/g;

.field final synthetic c:Lc0/o;

.field final synthetic d:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lc0/m;",
            "Lh2/b;",
            "Ln1/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lc0/i;Lu0/g;Lc0/o;Lfn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/i;",
            "Lu0/g;",
            "Lc0/o;",
            "Lfn/p<",
            "-",
            "Lc0/m;",
            "-",
            "Lh2/b;",
            "+",
            "Ln1/f0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$b;->a:Lc0/i;

    iput-object p2, p0, Lc0/l$b;->b:Lu0/g;

    iput-object p3, p0, Lc0/l$b;->c:Lc0/o;

    iput-object p4, p0, Lc0/l$b;->d:Lfn/p;

    iput p5, p0, Lc0/l$b;->e:I

    iput p6, p0, Lc0/l$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc0/l$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 7

    iget-object v0, p0, Lc0/l$b;->a:Lc0/i;

    iget-object v1, p0, Lc0/l$b;->b:Lu0/g;

    iget-object v2, p0, Lc0/l$b;->c:Lc0/o;

    iget-object v3, p0, Lc0/l$b;->d:Lfn/p;

    iget p2, p0, Lc0/l$b;->e:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lc0/l$b;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lc0/l;->a(Lc0/i;Lu0/g;Lc0/o;Lfn/p;Lj0/j;II)V

    return-void
.end method
