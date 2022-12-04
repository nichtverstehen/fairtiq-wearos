.class final synthetic Lvn/x$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/x;->c(Lvn/h0;Luo/b;Lvn/k0;)Lvn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/l<",
        "Luo/b;",
        "Luo/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvn/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/x$a;

    invoke-direct {v0}, Lvn/x$a;-><init>()V

    sput-object v0, Lvn/x$a;->a:Lvn/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lmn/d;
    .locals 1

    const-class v0, Luo/b;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final h(Luo/b;)Luo/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luo/b;->g()Luo/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/b;

    invoke-virtual {p0, p1}, Lvn/x$a;->h(Luo/b;)Luo/b;

    move-result-object p1

    return-object p1
.end method
