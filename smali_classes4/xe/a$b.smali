.class final Lxe/a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/a;->a(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lu0/g;

.field final synthetic d:Lv1/f0;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;II)V
    .locals 0

    iput-object p1, p0, Lxe/a$b;->a:Lv1/c;

    iput-object p2, p0, Lxe/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxe/a$b;->c:Lu0/g;

    iput-object p4, p0, Lxe/a$b;->d:Lv1/f0;

    iput p5, p0, Lxe/a$b;->e:I

    iput p6, p0, Lxe/a$b;->f:I

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

    invoke-virtual {p0, p1, p2}, Lxe/a$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 7

    iget-object v0, p0, Lxe/a$b;->a:Lv1/c;

    iget-object v1, p0, Lxe/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lxe/a$b;->c:Lu0/g;

    iget-object v3, p0, Lxe/a$b;->d:Lv1/f0;

    iget p2, p0, Lxe/a$b;->e:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lxe/a$b;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lxe/a;->e(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V

    return-void
.end method
