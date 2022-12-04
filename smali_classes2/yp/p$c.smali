.class final synthetic Lyp/p$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/p;->s(Lyp/h;Lfn/l;)Lyp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/l<",
        "Lyp/h<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
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
.field public static final a:Lyp/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp/p$c;

    invoke-direct {v0}, Lyp/p$c;-><init>()V

    sput-object v0, Lyp/p$c;->a:Lyp/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lyp/h;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Lyp/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/h<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyp/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyp/h;

    invoke-virtual {p0, p1}, Lyp/p$c;->h(Lyp/h;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
