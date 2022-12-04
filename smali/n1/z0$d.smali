.class final Ln1/z0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z0;->a(Ln1/a1;Lu0/g;Lfn/p;Lj0/j;II)V
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
.field final synthetic a:Ln1/a1;

.field final synthetic b:Lu0/g;

.field final synthetic c:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ln1/b1;",
            "Lh2/b;",
            "Ln1/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ln1/a1;Lu0/g;Lfn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a1;",
            "Lu0/g;",
            "Lfn/p<",
            "-",
            "Ln1/b1;",
            "-",
            "Lh2/b;",
            "+",
            "Ln1/f0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z0$d;->a:Ln1/a1;

    iput-object p2, p0, Ln1/z0$d;->b:Lu0/g;

    iput-object p3, p0, Ln1/z0$d;->c:Lfn/p;

    iput p4, p0, Ln1/z0$d;->d:I

    iput p5, p0, Ln1/z0$d;->e:I

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

    invoke-virtual {p0, p1, p2}, Ln1/z0$d;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 6

    iget-object v0, p0, Ln1/z0$d;->a:Ln1/a1;

    iget-object v1, p0, Ln1/z0$d;->b:Lu0/g;

    iget-object v2, p0, Ln1/z0$d;->c:Lfn/p;

    iget p2, p0, Ln1/z0$d;->d:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Ln1/z0$d;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ln1/z0;->a(Ln1/a1;Lu0/g;Lfn/p;Lj0/j;II)V

    return-void
.end method
