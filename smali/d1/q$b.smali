.class final Ld1/q$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/q;->k(Ljava/lang/String;FFLfn/r;Lj0/j;I)V
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
.field final synthetic a:Ld1/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lfn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Ld1/q;Ljava/lang/String;FFLfn/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/q;",
            "Ljava/lang/String;",
            "FF",
            "Lfn/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/q$b;->a:Ld1/q;

    iput-object p2, p0, Ld1/q$b;->b:Ljava/lang/String;

    iput p3, p0, Ld1/q$b;->c:F

    iput p4, p0, Ld1/q$b;->d:F

    iput-object p5, p0, Ld1/q$b;->e:Lfn/r;

    iput p6, p0, Ld1/q$b;->f:I

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

    invoke-virtual {p0, p1, p2}, Ld1/q$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 7

    iget-object v0, p0, Ld1/q$b;->a:Ld1/q;

    iget-object v1, p0, Ld1/q$b;->b:Ljava/lang/String;

    iget v2, p0, Ld1/q$b;->c:F

    iget v3, p0, Ld1/q$b;->d:F

    iget-object v4, p0, Ld1/q$b;->e:Lfn/r;

    iget p2, p0, Ld1/q$b;->f:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Ld1/q;->k(Ljava/lang/String;FFLfn/r;Lj0/j;I)V

    return-void
.end method
