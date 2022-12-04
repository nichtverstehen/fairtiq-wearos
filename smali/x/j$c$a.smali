.class public final Lx/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$c;->a(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic a:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/j$c$a;->a:Lj0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(Lo1/k;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/j$c$a;->a:Lj0/t0;

    .line 7
    .line 8
    invoke-static {}, Ly/x;->f()Lo1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lo1/k;->q(Lo1/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
