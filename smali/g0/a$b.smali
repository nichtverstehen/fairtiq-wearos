.class final Lg0/a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->b(JLg0/e;Lfn/p;Lj0/j;I)V
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
.field final synthetic a:J

.field final synthetic b:Lg0/e;

.field final synthetic c:Lfn/p;
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

.field final synthetic d:I


# direct methods
.method constructor <init>(JLg0/e;Lfn/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg0/e;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lg0/a$b;->a:J

    iput-object p3, p0, Lg0/a$b;->b:Lg0/e;

    iput-object p4, p0, Lg0/a$b;->c:Lfn/p;

    iput p5, p0, Lg0/a$b;->d:I

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

    invoke-virtual {p0, p1, p2}, Lg0/a$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 6

    iget-wide v0, p0, Lg0/a$b;->a:J

    iget-object v2, p0, Lg0/a$b;->b:Lg0/e;

    iget-object v3, p0, Lg0/a$b;->c:Lfn/p;

    iget p2, p0, Lg0/a$b;->d:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lg0/a;->b(JLg0/e;Lfn/p;Lj0/j;I)V

    return-void
.end method
