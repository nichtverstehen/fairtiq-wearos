.class final La0/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Lh2/q;",
        "Lh2/d;",
        "[I",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "totalSize",
        "",
        "size",
        "Lh2/q;",
        "<anonymous parameter 2>",
        "Lh2/d;",
        "density",
        "outPosition",
        "Lsm/z;",
        "a",
        "(I[ILh2/q;Lh2/d;[I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:La0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/e$a;

    invoke-direct {v0}, La0/e$a;-><init>()V

    sput-object v0, La0/e$a;->a:La0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Lh2/q;

    move-object v4, p4

    check-cast v4, Lh2/d;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La0/e$a;->a(I[ILh2/q;Lh2/d;[I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(I[ILh2/q;Lh2/d;[I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, La0/a;->a:La0/a;

    invoke-virtual {p3}, La0/a;->d()La0/a$k;

    move-result-object p3

    invoke-interface {p3, p4, p1, p2, p5}, La0/a$k;->b(Lh2/d;I[I[I)V

    return-void
.end method
