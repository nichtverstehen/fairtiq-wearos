.class final Lg0/a$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->c(JZLg2/g;ZLu0/g;Lfn/p;Lj0/j;I)V
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

.field final synthetic b:Z

.field final synthetic c:Lg2/g;

.field final synthetic d:Z

.field final synthetic e:Lu0/g;

.field final synthetic f:Lfn/p;
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

.field final synthetic g:I


# direct methods
.method constructor <init>(JZLg2/g;ZLu0/g;Lfn/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lg2/g;",
            "Z",
            "Lu0/g;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lg0/a$d;->a:J

    iput-boolean p3, p0, Lg0/a$d;->b:Z

    iput-object p4, p0, Lg0/a$d;->c:Lg2/g;

    iput-boolean p5, p0, Lg0/a$d;->d:Z

    iput-object p6, p0, Lg0/a$d;->e:Lu0/g;

    iput-object p7, p0, Lg0/a$d;->f:Lfn/p;

    iput p8, p0, Lg0/a$d;->g:I

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

    invoke-virtual {p0, p1, p2}, Lg0/a$d;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 9

    iget-wide v0, p0, Lg0/a$d;->a:J

    iget-boolean v2, p0, Lg0/a$d;->b:Z

    iget-object v3, p0, Lg0/a$d;->c:Lg2/g;

    iget-boolean v4, p0, Lg0/a$d;->d:Z

    iget-object v5, p0, Lg0/a$d;->e:Lu0/g;

    iget-object v6, p0, Lg0/a$d;->f:Lfn/p;

    iget p2, p0, Lg0/a$d;->g:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lg0/a;->c(JZLg2/g;ZLu0/g;Lfn/p;Lj0/j;I)V

    return-void
.end method
