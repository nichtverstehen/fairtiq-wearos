.class final Lb0/f0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f0;->a(IILj0/j;II)Lb0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lb0/e0;",
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
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lb0/f0$a;->a:I

    iput p2, p0, Lb0/f0$a;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb0/e0;
    .locals 3

    .line 1
    new-instance v0, Lb0/e0;

    .line 2
    .line 3
    iget v1, p0, Lb0/f0$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lb0/f0$a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb0/e0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/f0$a;->a()Lb0/e0;

    move-result-object v0

    return-object v0
.end method
