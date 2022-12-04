.class final synthetic Leo/w$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/l<",
        "Luo/c;",
        "Leo/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/w$a;

    invoke-direct {v0}, Leo/w$a;-><init>()V

    sput-object v0, Leo/w$a;->a:Leo/w$a;

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
    .locals 2

    const-class v0, Leo/u;

    const-string v1, "compiler.common.jvm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;Ljava/lang/String;)Lmn/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final h(Luo/c;)Leo/f0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leo/u;->d(Luo/c;)Leo/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/c;

    invoke-virtual {p0, p1}, Leo/w$a;->h(Luo/c;)Leo/f0;

    move-result-object p1

    return-object p1
.end method
