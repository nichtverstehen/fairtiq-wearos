.class final Lb0/f$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f;->a(Lu0/g;Lb0/e0;La0/w;ZLa0/a$k;Lu0/b$b;Ly/l;ZLfn/l;Lj0/j;II)V
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

.field final synthetic b:Lb0/e0;

.field final synthetic c:La0/w;

.field final synthetic d:Z

.field final synthetic e:La0/a$k;

.field final synthetic f:Lu0/b$b;

.field final synthetic g:Ly/l;

.field final synthetic h:Z

.field final synthetic i:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lb0/b0;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lu0/g;Lb0/e0;La0/w;ZLa0/a$k;Lu0/b$b;Ly/l;ZLfn/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lb0/e0;",
            "La0/w;",
            "Z",
            "La0/a$k;",
            "Lu0/b$b;",
            "Ly/l;",
            "Z",
            "Lfn/l<",
            "-",
            "Lb0/b0;",
            "Lsm/z;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/f$a;->a:Lu0/g;

    iput-object p2, p0, Lb0/f$a;->b:Lb0/e0;

    iput-object p3, p0, Lb0/f$a;->c:La0/w;

    iput-boolean p4, p0, Lb0/f$a;->d:Z

    iput-object p5, p0, Lb0/f$a;->e:La0/a$k;

    iput-object p6, p0, Lb0/f$a;->f:Lu0/b$b;

    iput-object p7, p0, Lb0/f$a;->g:Ly/l;

    iput-boolean p8, p0, Lb0/f$a;->h:Z

    iput-object p9, p0, Lb0/f$a;->i:Lfn/l;

    iput p10, p0, Lb0/f$a;->j:I

    iput p11, p0, Lb0/f$a;->k:I

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

    invoke-virtual {p0, p1, p2}, Lb0/f$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 12

    iget-object v0, p0, Lb0/f$a;->a:Lu0/g;

    iget-object v1, p0, Lb0/f$a;->b:Lb0/e0;

    iget-object v2, p0, Lb0/f$a;->c:La0/w;

    iget-boolean v3, p0, Lb0/f$a;->d:Z

    iget-object v4, p0, Lb0/f$a;->e:La0/a$k;

    iget-object v5, p0, Lb0/f$a;->f:Lu0/b$b;

    iget-object v6, p0, Lb0/f$a;->g:Ly/l;

    iget-boolean v7, p0, Lb0/f$a;->h:Z

    iget-object v8, p0, Lb0/f$a;->i:Lfn/l;

    iget p2, p0, Lb0/f$a;->j:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lb0/f$a;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb0/f;->a(Lu0/g;Lb0/e0;La0/w;ZLa0/a$k;Lu0/b$b;Ly/l;ZLfn/l;Lj0/j;II)V

    return-void
.end method
