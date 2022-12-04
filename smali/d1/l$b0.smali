.class public final Ld1/l$b0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/l;->b(Ljava/util/List;ILjava/lang/String;Lz0/v;FLz0/v;FFIIFFFFLj0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ld1/d;",
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
.field final synthetic a:Lfn/a;


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 0

    iput-object p1, p0, Ld1/l$b0;->a:Lfn/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/d;"
        }
    .end annotation

    iget-object v0, p0, Ld1/l$b0;->a:Lfn/a;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
