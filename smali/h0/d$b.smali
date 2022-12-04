.class final Lh0/d$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;->a(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V
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

.field final synthetic d:Lz/m;

.field final synthetic e:Lh0/c;

.field final synthetic f:Lz0/h1;

.field final synthetic g:Lh0/a;

.field final synthetic h:La0/w;

.field final synthetic i:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "La0/c0;",
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
.method constructor <init>(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lu0/g;",
            "Z",
            "Lz/m;",
            "Lh0/c;",
            "Lz0/h1;",
            "Lx/h;",
            "Lh0/a;",
            "La0/w;",
            "Lfn/q<",
            "-",
            "La0/c0;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/d$b;->a:Lfn/a;

    iput-object p2, p0, Lh0/d$b;->b:Lu0/g;

    iput-boolean p3, p0, Lh0/d$b;->c:Z

    iput-object p4, p0, Lh0/d$b;->d:Lz/m;

    iput-object p5, p0, Lh0/d$b;->e:Lh0/c;

    iput-object p6, p0, Lh0/d$b;->f:Lz0/h1;

    iput-object p8, p0, Lh0/d$b;->g:Lh0/a;

    iput-object p9, p0, Lh0/d$b;->h:La0/w;

    iput-object p10, p0, Lh0/d$b;->i:Lfn/q;

    iput p11, p0, Lh0/d$b;->j:I

    iput p12, p0, Lh0/d$b;->k:I

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

    invoke-virtual {p0, p1, p2}, Lh0/d$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 13

    iget-object v0, p0, Lh0/d$b;->a:Lfn/a;

    iget-object v1, p0, Lh0/d$b;->b:Lu0/g;

    iget-boolean v2, p0, Lh0/d$b;->c:Z

    iget-object v3, p0, Lh0/d$b;->d:Lz/m;

    iget-object v4, p0, Lh0/d$b;->e:Lh0/c;

    iget-object v5, p0, Lh0/d$b;->f:Lz0/h1;

    iget-object v7, p0, Lh0/d$b;->g:Lh0/a;

    iget-object v8, p0, Lh0/d$b;->h:La0/w;

    iget-object v9, p0, Lh0/d$b;->i:Lfn/q;

    iget p2, p0, Lh0/d$b;->j:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lh0/d$b;->k:I

    const/4 v6, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lh0/d;->a(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V

    return-void
.end method
