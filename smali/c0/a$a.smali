.class final Lc0/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a;->e(ILj0/j;I)V
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
.field final synthetic a:Lc0/a;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lc0/a;II)V
    .locals 0

    iput-object p1, p0, Lc0/a$a;->a:Lc0/a;

    iput p2, p0, Lc0/a$a;->b:I

    iput p3, p0, Lc0/a$a;->c:I

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

    invoke-virtual {p0, p1, p2}, Lc0/a$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 2

    iget-object p2, p0, Lc0/a$a;->a:Lc0/a;

    iget v0, p0, Lc0/a$a;->b:I

    iget v1, p0, Lc0/a$a;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lc0/a;->e(ILj0/j;I)V

    return-void
.end method
