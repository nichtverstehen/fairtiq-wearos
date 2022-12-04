.class final synthetic Lbo/l$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/l;->X()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Lbo/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbo/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/l$b;

    invoke-direct {v0}, Lbo/l$b;-><init>()V

    sput-object v0, Lbo/l$b;->a:Lbo/l$b;

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

    const-class v0, Lbo/o;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final h(Ljava/lang/reflect/Constructor;)Lbo/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lbo/o;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/o;

    invoke-direct {v0, p1}, Lbo/o;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Lbo/l$b;->h(Ljava/lang/reflect/Constructor;)Lbo/o;

    move-result-object p1

    return-object p1
.end method
