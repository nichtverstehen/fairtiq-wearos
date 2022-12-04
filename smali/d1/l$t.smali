.class final Ld1/l$t;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/l;->b(Ljava/util/List;ILjava/lang/String;Lz0/v;FLz0/v;FFIIFFFFLj0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Ld1/d;",
        "Lz0/y0;",
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


# static fields
.field public static final a:Ld1/l$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/l$t;

    invoke-direct {v0}, Ld1/l$t;-><init>()V

    sput-object v0, Ld1/l$t;->a:Ld1/l$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/d;

    check-cast p2, Lz0/y0;

    invoke-virtual {p2}, Lz0/y0;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld1/l$t;->a(Ld1/d;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Ld1/d;I)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld1/d;->j(I)V

    return-void
.end method
