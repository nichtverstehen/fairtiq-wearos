.class final Lg0/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->a(Lu0/g;ZLg2/g;ZLj0/j;I)V
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

.field final synthetic b:Z

.field final synthetic c:Lg2/g;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method constructor <init>(Lu0/g;ZLg2/g;ZI)V
    .locals 0

    iput-object p1, p0, Lg0/a$a;->a:Lu0/g;

    iput-boolean p2, p0, Lg0/a$a;->b:Z

    iput-object p3, p0, Lg0/a$a;->c:Lg2/g;

    iput-boolean p4, p0, Lg0/a$a;->d:Z

    iput p5, p0, Lg0/a$a;->e:I

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

    invoke-virtual {p0, p1, p2}, Lg0/a$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 6

    iget-object v0, p0, Lg0/a$a;->a:Lu0/g;

    iget-boolean v1, p0, Lg0/a$a;->b:Z

    iget-object v2, p0, Lg0/a$a;->c:Lg2/g;

    iget-boolean v3, p0, Lg0/a$a;->d:Z

    iget p2, p0, Lg0/a$a;->e:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lg0/a;->a(Lu0/g;ZLg2/g;ZLj0/j;I)V

    return-void
.end method
