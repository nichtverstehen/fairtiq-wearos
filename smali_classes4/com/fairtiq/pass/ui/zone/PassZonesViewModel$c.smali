.class final Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;

.field final synthetic b:Lcom/fairtiq/pass/ui/model/Zone;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;Lcom/fairtiq/pass/ui/model/Zone;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$c;->a:Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$c;->b:Lcom/fairtiq/pass/ui/model/Zone;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$c;->a:Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$c;->b:Lcom/fairtiq/pass/ui/model/Zone;

    invoke-virtual {v0, v1}, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel;->Z(Lcom/fairtiq/pass/ui/model/Zone;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/zone/PassZonesViewModel$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
