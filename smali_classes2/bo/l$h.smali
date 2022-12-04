.class final synthetic Lbo/l$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/l;->b0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/l<",
        "Ljava/lang/reflect/Method;",
        "Lbo/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbo/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/l$h;

    invoke-direct {v0}, Lbo/l$h;-><init>()V

    sput-object v0, Lbo/l$h;->a:Lbo/l$h;

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

    const-class v0, Lbo/u;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final h(Ljava/lang/reflect/Method;)Lbo/u;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/u;

    invoke-direct {v0, p1}, Lbo/u;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lbo/l$h;->h(Ljava/lang/reflect/Method;)Lbo/u;

    move-result-object p1

    return-object p1
.end method
