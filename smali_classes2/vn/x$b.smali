.class final Lvn/x$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/x;->c(Lvn/h0;Luo/b;Lvn/k0;)Lvn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Luo/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvn/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/x$b;

    invoke-direct {v0}, Lvn/x$b;-><init>()V

    sput-object v0, Lvn/x$b;->a:Lvn/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/b;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/b;

    invoke-virtual {p0, p1}, Lvn/x$b;->a(Luo/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
