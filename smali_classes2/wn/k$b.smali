.class final Lwn/k$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lwn/g;",
        "Lyp/h<",
        "+",
        "Lwn/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lwn/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn/k$b;

    invoke-direct {v0}, Lwn/k$b;-><init>()V

    sput-object v0, Lwn/k$b;->a:Lwn/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwn/g;)Lyp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/g;",
            ")",
            "Lyp/h<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn/g;

    invoke-virtual {p0, p1}, Lwn/k$b;->a(Lwn/g;)Lyp/h;

    move-result-object p1

    return-object p1
.end method
