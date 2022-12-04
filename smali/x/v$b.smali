.class final Lx/v$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v;->a(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;Lj0/j;II)V
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
.field final synthetic a:Lc1/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lu0/g;

.field final synthetic d:Lu0/b;

.field final synthetic e:Ln1/f;

.field final synthetic f:F

.field final synthetic g:Lz0/g0;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;II)V
    .locals 0

    iput-object p1, p0, Lx/v$b;->a:Lc1/b;

    iput-object p2, p0, Lx/v$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/v$b;->c:Lu0/g;

    iput-object p4, p0, Lx/v$b;->d:Lu0/b;

    iput-object p5, p0, Lx/v$b;->e:Ln1/f;

    iput p6, p0, Lx/v$b;->f:F

    iput-object p7, p0, Lx/v$b;->g:Lz0/g0;

    iput p8, p0, Lx/v$b;->h:I

    iput p9, p0, Lx/v$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Lx/v$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 10

    iget-object v0, p0, Lx/v$b;->a:Lc1/b;

    iget-object v1, p0, Lx/v$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lx/v$b;->c:Lu0/g;

    iget-object v3, p0, Lx/v$b;->d:Lu0/b;

    iget-object v4, p0, Lx/v$b;->e:Ln1/f;

    iget v5, p0, Lx/v$b;->f:F

    iget-object v6, p0, Lx/v$b;->g:Lz0/g0;

    iget p2, p0, Lx/v$b;->h:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lx/v$b;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lx/v;->a(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;Lj0/j;II)V

    return-void
.end method
