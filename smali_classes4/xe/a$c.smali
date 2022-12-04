.class final Lxe/a$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/a;->b(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lj0/j;I)V
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
.field final synthetic a:Lv1/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fairtiq/common/ui/compose/model/EmailInsideText;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;I)V
    .locals 0

    iput-object p1, p0, Lxe/a$c;->a:Lv1/c$a;

    iput-object p2, p0, Lxe/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lxe/a$c;->c:Lcom/fairtiq/common/ui/compose/model/EmailInsideText;

    iput p4, p0, Lxe/a$c;->d:I

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

    invoke-virtual {p0, p1, p2}, Lxe/a$c;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 3

    iget-object p2, p0, Lxe/a$c;->a:Lv1/c$a;

    iget-object v0, p0, Lxe/a$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lxe/a$c;->c:Lcom/fairtiq/common/ui/compose/model/EmailInsideText;

    iget v2, p0, Lxe/a$c;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lxe/a;->f(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lj0/j;I)V

    return-void
.end method
