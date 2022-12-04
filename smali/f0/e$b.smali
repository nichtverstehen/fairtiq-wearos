.class final Lf0/e$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->a(Lv1/c;Ljava/util/List;Lj0/j;I)V
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lfn/q<",
            "Ljava/lang/String;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lv1/c;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c;",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lfn/q<",
            "Ljava/lang/String;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/e$b;->a:Lv1/c;

    iput-object p2, p0, Lf0/e$b;->b:Ljava/util/List;

    iput p3, p0, Lf0/e$b;->c:I

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

    invoke-virtual {p0, p1, p2}, Lf0/e$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 2

    iget-object p2, p0, Lf0/e$b;->a:Lv1/c;

    iget-object v0, p0, Lf0/e$b;->b:Ljava/util/List;

    iget v1, p0, Lf0/e$b;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lf0/e;->a(Lv1/c;Ljava/util/List;Lj0/j;I)V

    return-void
.end method
