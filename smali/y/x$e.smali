.class final Ly/x$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x;->h(Lu0/g;Lz/m;Ly/o;ZLy/y;Ly/l;Lx/h0;ZLj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lk1/z;",
        "Ljava/lang/Boolean;",
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


# static fields
.field public static final a:Ly/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/x$e;

    invoke-direct {v0}, Ly/x$e;-><init>()V

    sput-object v0, Ly/x$e;->a:Ly/x$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/z;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk1/z;->l()I

    move-result p1

    sget-object v0, Lk1/j0;->a:Lk1/j0$a;

    invoke-virtual {v0}, Lk1/j0$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lk1/j0;->g(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    invoke-virtual {p0, p1}, Ly/x$e;->a(Lk1/z;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
