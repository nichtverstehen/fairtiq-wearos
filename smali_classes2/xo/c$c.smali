.class final Lxo/c$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lxo/f;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxo/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/c$c;

    invoke-direct {v0}, Lxo/c$c;-><init>()V

    sput-object v0, Lxo/c$c;->a:Lxo/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxo/f;->c(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo/f;

    invoke-virtual {p0, p1}, Lxo/c$c;->a(Lxo/f;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
