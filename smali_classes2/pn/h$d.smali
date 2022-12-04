.class final synthetic Lpn/h$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/h;->o(I)Lvn/u0;
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
        "Lpo/n;",
        "Lvn/u0;",
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
.field public static final a:Lpn/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/h$d;

    invoke-direct {v0}, Lpn/h$d;-><init>()V

    sput-object v0, Lpn/h$d;->a:Lpn/h$d;

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

    check-cast p2, Lpo/n;

    invoke-virtual {p0, p1, p2}, Lpn/h$d;->h(Lip/w;Lpo/n;)Lvn/u0;

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

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final h(Lip/w;Lpo/n;)Lvn/u0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lip/w;->l(Lpo/n;)Lvn/u0;

    move-result-object p1

    return-object p1
.end method
