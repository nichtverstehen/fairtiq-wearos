.class final synthetic Ll3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c$d;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/j;-><init>(Lbq/i0;Ll3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ll3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/j<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/j<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/j$a;->a:Ll3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll3/j$a;->a:Ll3/j;

    invoke-virtual {v0}, Ll3/x;->c()V

    return-void
.end method

.method public final b()Lsm/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/c<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/m;

    iget-object v2, p0, Ll3/j$a;->a:Ll3/j;

    const-class v3, Ll3/j;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll3/c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/j$a;->b()Lsm/c;

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

    invoke-virtual {p0}, Ll3/j$a;->b()Lsm/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
