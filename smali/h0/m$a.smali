.class final Lh0/m$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m;->a(Lu0/g;JFFLj0/j;II)V
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
.field final synthetic a:Lu0/g;

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lu0/g;JFFII)V
    .locals 0

    iput-object p1, p0, Lh0/m$a;->a:Lu0/g;

    iput-wide p2, p0, Lh0/m$a;->b:J

    iput p4, p0, Lh0/m$a;->c:F

    iput p5, p0, Lh0/m$a;->d:F

    iput p6, p0, Lh0/m$a;->e:I

    iput p7, p0, Lh0/m$a;->f:I

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

    invoke-virtual {p0, p1, p2}, Lh0/m$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 8

    iget-object v0, p0, Lh0/m$a;->a:Lu0/g;

    iget-wide v1, p0, Lh0/m$a;->b:J

    iget v3, p0, Lh0/m$a;->c:F

    iget v4, p0, Lh0/m$a;->d:F

    iget p2, p0, Lh0/m$a;->e:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lh0/m$a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lh0/m;->a(Lu0/g;JFFLj0/j;II)V

    return-void
.end method
