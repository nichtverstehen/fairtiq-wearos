.class public final Lf0/a$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->b(Ljava/lang/String;Lu0/g;Lv1/f0;Lfn/l;IZILj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lp1/f;",
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

    iput-object p1, p0, Lf0/a$h;->a:Lfn/a;

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
            "Lp1/f;"
        }
    .end annotation

    iget-object v0, p0, Lf0/a$h;->a:Lfn/a;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
