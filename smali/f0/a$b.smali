.class final Lf0/a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->b(Ljava/lang/String;Lu0/g;Lv1/f0;Lfn/l;IZILj0/j;II)V
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

.field final synthetic c:Lv1/f0;

.field final synthetic d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lv1/b0;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lu0/g;Lv1/f0;Lfn/l;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu0/g;",
            "Lv1/f0;",
            "Lfn/l<",
            "-",
            "Lv1/b0;",
            "Lsm/z;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf0/a$b;->b:Lu0/g;

    iput-object p3, p0, Lf0/a$b;->c:Lv1/f0;

    iput-object p4, p0, Lf0/a$b;->d:Lfn/l;

    iput p5, p0, Lf0/a$b;->e:I

    iput-boolean p6, p0, Lf0/a$b;->f:Z

    iput p7, p0, Lf0/a$b;->g:I

    iput p8, p0, Lf0/a$b;->h:I

    iput p9, p0, Lf0/a$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Lf0/a$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 10

    iget-object v0, p0, Lf0/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lf0/a$b;->b:Lu0/g;

    iget-object v2, p0, Lf0/a$b;->c:Lv1/f0;

    iget-object v3, p0, Lf0/a$b;->d:Lfn/l;

    iget v4, p0, Lf0/a$b;->e:I

    iget-boolean v5, p0, Lf0/a$b;->f:Z

    iget v6, p0, Lf0/a$b;->g:I

    iget p2, p0, Lf0/a$b;->h:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lf0/a$b;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lf0/a;->b(Ljava/lang/String;Lu0/g;Lv1/f0;Lfn/l;IZILj0/j;II)V

    return-void
.end method
