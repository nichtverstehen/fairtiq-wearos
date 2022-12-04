.class final Lh0/a0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a0;->a(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;Lj0/j;II)V
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
.field final synthetic a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lu0/g;

.field final synthetic c:Z

.field final synthetic d:Lz0/h1;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:Lz/m;

.field final synthetic i:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lu0/g;",
            "Z",
            "Lz0/h1;",
            "JJ",
            "Lx/h;",
            "F",
            "Lz/m;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/a0$b;->a:Lfn/a;

    iput-object p2, p0, Lh0/a0$b;->b:Lu0/g;

    iput-boolean p3, p0, Lh0/a0$b;->c:Z

    iput-object p4, p0, Lh0/a0$b;->d:Lz0/h1;

    iput-wide p5, p0, Lh0/a0$b;->e:J

    iput-wide p7, p0, Lh0/a0$b;->f:J

    iput p10, p0, Lh0/a0$b;->g:F

    iput-object p11, p0, Lh0/a0$b;->h:Lz/m;

    iput-object p12, p0, Lh0/a0$b;->i:Lfn/p;

    iput p13, p0, Lh0/a0$b;->j:I

    iput p14, p0, Lh0/a0$b;->k:I

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

    invoke-virtual {p0, p1, p2}, Lh0/a0$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh0/a0$b;->a:Lfn/a;

    iget-object v2, v0, Lh0/a0$b;->b:Lu0/g;

    iget-boolean v3, v0, Lh0/a0$b;->c:Z

    iget-object v4, v0, Lh0/a0$b;->d:Lz0/h1;

    iget-wide v5, v0, Lh0/a0$b;->e:J

    iget-wide v7, v0, Lh0/a0$b;->f:J

    iget v10, v0, Lh0/a0$b;->g:F

    iget-object v11, v0, Lh0/a0$b;->h:Lz/m;

    iget-object v12, v0, Lh0/a0$b;->i:Lfn/p;

    iget v9, v0, Lh0/a0$b;->j:I

    or-int/lit8 v14, v9, 0x1

    iget v15, v0, Lh0/a0$b;->k:I

    const/4 v9, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lh0/a0;->a(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;Lj0/j;II)V

    return-void
.end method
