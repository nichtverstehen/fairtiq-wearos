.class final Lf0/b$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b;->a(Lv1/c;Lu0/g;Lv1/f0;ZIILfn/l;Lfn/l;Lj0/j;II)V
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
.field final synthetic a:Lv1/c;

.field final synthetic b:Lu0/g;

.field final synthetic c:Lv1/f0;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lv1/b0;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lv1/c;Lu0/g;Lv1/f0;ZIILfn/l;Lfn/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c;",
            "Lu0/g;",
            "Lv1/f0;",
            "ZII",
            "Lfn/l<",
            "-",
            "Lv1/b0;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/b$c;->a:Lv1/c;

    iput-object p2, p0, Lf0/b$c;->b:Lu0/g;

    iput-object p3, p0, Lf0/b$c;->c:Lv1/f0;

    iput-boolean p4, p0, Lf0/b$c;->d:Z

    iput p5, p0, Lf0/b$c;->e:I

    iput p6, p0, Lf0/b$c;->f:I

    iput-object p7, p0, Lf0/b$c;->g:Lfn/l;

    iput-object p8, p0, Lf0/b$c;->h:Lfn/l;

    iput p9, p0, Lf0/b$c;->i:I

    iput p10, p0, Lf0/b$c;->j:I

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

    invoke-virtual {p0, p1, p2}, Lf0/b$c;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 11

    iget-object v0, p0, Lf0/b$c;->a:Lv1/c;

    iget-object v1, p0, Lf0/b$c;->b:Lu0/g;

    iget-object v2, p0, Lf0/b$c;->c:Lv1/f0;

    iget-boolean v3, p0, Lf0/b$c;->d:Z

    iget v4, p0, Lf0/b$c;->e:I

    iget v5, p0, Lf0/b$c;->f:I

    iget-object v6, p0, Lf0/b$c;->g:Lfn/l;

    iget-object v7, p0, Lf0/b$c;->h:Lfn/l;

    iget p2, p0, Lf0/b$c;->i:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lf0/b$c;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lf0/b;->a(Lv1/c;Lu0/g;Lv1/f0;ZIILfn/l;Lfn/l;Lj0/j;II)V

    return-void
.end method
