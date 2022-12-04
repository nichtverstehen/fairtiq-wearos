.class final Lh0/b0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lu0/g;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:La2/w;

.field final synthetic f:La2/b0;

.field final synthetic g:La2/l;

.field final synthetic h:J

.field final synthetic i:Lg2/i;

.field final synthetic j:Lg2/h;

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lv1/b0;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lv1/f0;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu0/g;",
            "JJ",
            "La2/w;",
            "La2/b0;",
            "La2/l;",
            "J",
            "Lg2/i;",
            "Lg2/h;",
            "JIZI",
            "Lfn/l<",
            "-",
            "Lv1/b0;",
            "Lsm/z;",
            ">;",
            "Lv1/f0;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lh0/b0$d;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lh0/b0$d;->b:Lu0/g;

    move-wide v1, p3

    iput-wide v1, v0, Lh0/b0$d;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lh0/b0$d;->d:J

    move-object v1, p7

    iput-object v1, v0, Lh0/b0$d;->e:La2/w;

    move-object v1, p8

    iput-object v1, v0, Lh0/b0$d;->f:La2/b0;

    move-object v1, p9

    iput-object v1, v0, Lh0/b0$d;->g:La2/l;

    move-wide v1, p10

    iput-wide v1, v0, Lh0/b0$d;->h:J

    move-object v1, p12

    iput-object v1, v0, Lh0/b0$d;->i:Lg2/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lh0/b0$d;->j:Lg2/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lh0/b0$d;->k:J

    move/from16 v1, p16

    iput v1, v0, Lh0/b0$d;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lh0/b0$d;->m:Z

    move/from16 v1, p18

    iput v1, v0, Lh0/b0$d;->n:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lh0/b0$d;->o:Lfn/l;

    move-object/from16 v1, p20

    iput-object v1, v0, Lh0/b0$d;->p:Lv1/f0;

    move/from16 v1, p21

    iput v1, v0, Lh0/b0$d;->q:I

    move/from16 v1, p22

    iput v1, v0, Lh0/b0$d;->r:I

    move/from16 v1, p23

    iput v1, v0, Lh0/b0$d;->w:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh0/b0$d;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Lh0/b0$d;->a:Ljava/lang/String;

    iget-object v2, v0, Lh0/b0$d;->b:Lu0/g;

    iget-wide v3, v0, Lh0/b0$d;->c:J

    iget-wide v5, v0, Lh0/b0$d;->d:J

    iget-object v7, v0, Lh0/b0$d;->e:La2/w;

    iget-object v8, v0, Lh0/b0$d;->f:La2/b0;

    iget-object v9, v0, Lh0/b0$d;->g:La2/l;

    iget-wide v10, v0, Lh0/b0$d;->h:J

    iget-object v12, v0, Lh0/b0$d;->i:Lg2/i;

    iget-object v13, v0, Lh0/b0$d;->j:Lg2/h;

    iget-wide v14, v0, Lh0/b0$d;->k:J

    move-object/from16 p1, v1

    iget v1, v0, Lh0/b0$d;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lh0/b0$d;->m:Z

    move/from16 v17, v1

    iget v1, v0, Lh0/b0$d;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lh0/b0$d;->o:Lfn/l;

    move-object/from16 v19, v1

    iget-object v1, v0, Lh0/b0$d;->p:Lv1/f0;

    move-object/from16 v20, v1

    iget v1, v0, Lh0/b0$d;->q:I

    or-int/lit8 v22, v1, 0x1

    iget v1, v0, Lh0/b0$d;->r:I

    move/from16 v23, v1

    iget v1, v0, Lh0/b0$d;->w:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    return-void
.end method
