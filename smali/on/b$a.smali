.class final synthetic Lon/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/b;->a(Lsm/c;)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lfn/p<",
        "Lip/w;",
        "Lpo/i;",
        "Lvn/z0;",
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
.field public static final a:Lon/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/b$a;

    invoke-direct {v0}, Lon/b$a;-><init>()V

    sput-object v0, Lon/b$a;->a:Lon/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lip/w;

    check-cast p2, Lpo/i;

    invoke-virtual {p0, p1, p2}, Lon/b$a;->h(Lip/w;Lpo/i;)Lvn/z0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lmn/d;
    .locals 1

    const-class v0, Lip/w;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final h(Lip/w;Lpo/i;)Lvn/z0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lip/w;->j(Lpo/i;)Lvn/z0;

    move-result-object p1

    return-object p1
.end method
