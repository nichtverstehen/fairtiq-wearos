.class public final Lb0/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/e0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "b0/e0$d",
        "Ln1/v0;",
        "Ln1/u0;",
        "remeasurement",
        "Lsm/z;",
        "j0",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/e0;


# direct methods
.method constructor <init>(Lb0/e0;)V
    .locals 0

    iput-object p1, p0, Lb0/e0$d;->a:Lb0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j0(Ln1/u0;)V
    .locals 1

    const-string v0, "remeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/e0$d;->a:Lb0/e0;

    invoke-static {v0, p1}, Lb0/e0;->f(Lb0/e0;Ln1/u0;)V

    return-void
.end method
