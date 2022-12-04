.class final Lg0/q$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/q;-><init>(Lg0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lg0/q;


# direct methods
.method constructor <init>(Lg0/q;)V
    .locals 0

    iput-object p1, p0, Lg0/q$e;->a:Lg0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/q$e;->a:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/q;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/q$e;->a:Lg0/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lg0/q;->g(Lg0/q;Lf0/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg0/q$e;->a:Lg0/q;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg0/q;->d(Lg0/q;Ly0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
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

    invoke-virtual {p0}, Lg0/q$e;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
