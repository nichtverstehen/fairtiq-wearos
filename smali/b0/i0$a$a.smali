.class final Lb0/i0$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/i0$a;->d()Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Float;",
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
.field final synthetic a:Lb0/e0;


# direct methods
.method constructor <init>(Lb0/e0;)V
    .locals 0

    iput-object p1, p0, Lb0/i0$a$a;->a:Lb0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lb0/i0$a$a;->a:Lb0/e0;

    invoke-virtual {v0}, Lb0/e0;->k()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lb0/i0$a$a;->a:Lb0/e0;

    invoke-virtual {v1}, Lb0/e0;->l()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/i0$a$a;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
