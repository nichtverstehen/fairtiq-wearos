.class final Lve/a$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/a;->b(Lfn/a;Lu0/g;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V
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

.field final synthetic c:Lh0/a;

.field final synthetic d:La0/w;

.field final synthetic e:Lfn/q;
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

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lfn/a;Lu0/g;Lh0/a;La0/w;Lfn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lu0/g;",
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

    iput-object p1, p0, Lve/a$c;->a:Lfn/a;

    iput-object p2, p0, Lve/a$c;->b:Lu0/g;

    iput-object p3, p0, Lve/a$c;->c:Lh0/a;

    iput-object p4, p0, Lve/a$c;->d:La0/w;

    iput-object p5, p0, Lve/a$c;->e:Lfn/q;

    iput p6, p0, Lve/a$c;->f:I

    iput p7, p0, Lve/a$c;->g:I

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

    invoke-virtual {p0, p1, p2}, Lve/a$c;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 8

    iget-object v0, p0, Lve/a$c;->a:Lfn/a;

    iget-object v1, p0, Lve/a$c;->b:Lu0/g;

    iget-object v2, p0, Lve/a$c;->c:Lh0/a;

    iget-object v3, p0, Lve/a$c;->d:La0/w;

    iget-object v4, p0, Lve/a$c;->e:Lfn/q;

    iget p2, p0, Lve/a$c;->f:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lve/a$c;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lve/a;->b(Lfn/a;Lu0/g;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V

    return-void
.end method
