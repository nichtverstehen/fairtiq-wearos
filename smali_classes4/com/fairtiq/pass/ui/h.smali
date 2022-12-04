.class public final synthetic Lcom/fairtiq/pass/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d$b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field private final synthetic a:Lfn/a;


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/h;->a:Lfn/a;

    return-void
.end method


# virtual methods
.method public final b()Lsm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/h;->a:Lfn/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/h;->b()Lsm/c;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lsm/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/h;->b()Lsm/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
