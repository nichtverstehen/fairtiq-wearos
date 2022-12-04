.class final synthetic Lbo/l$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/l;->Z()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/l<",
        "Ljava/lang/reflect/Field;",
        "Lbo/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbo/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/l$d;

    invoke-direct {v0}, Lbo/l$d;-><init>()V

    sput-object v0, Lbo/l$d;->a:Lbo/l$d;

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

    const-class v0, Lbo/r;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final h(Ljava/lang/reflect/Field;)Lbo/r;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/r;

    invoke-direct {v0, p1}, Lbo/r;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lbo/l$d;->h(Ljava/lang/reflect/Field;)Lbo/r;

    move-result-object p1

    return-object p1
.end method
