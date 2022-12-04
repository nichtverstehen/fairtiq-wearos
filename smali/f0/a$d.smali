.class final Lf0/a$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->a(Lv1/c;Lu0/g;Lv1/f0;Lfn/l;IZILjava/util/Map;Lj0/j;II)V
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

    iput-object p1, p0, Lf0/a$d;->a:Lv1/c;

    iput-object p2, p0, Lf0/a$d;->b:Ljava/util/List;

    iput p3, p0, Lf0/a$d;->c:I

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

    invoke-virtual {p0, p1, p2}, Lf0/a$d;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lj0/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x70c9f4f3    # 5.000209E29f

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText.<anonymous> (BasicText.kt:239)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lf0/a$d;->a:Lv1/c;

    iget-object v0, p0, Lf0/a$d;->b:Ljava/util/List;

    iget v1, p0, Lf0/a$d;->c:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {p2, v0, p1, v1}, Lf0/e;->a(Lv1/c;Ljava/util/List;Lj0/j;I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj0/l;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
