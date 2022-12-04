.class final Lmp/g$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/g;-><init>(Llp/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Boolean;",
        "Lmp/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmp/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/g$d;

    invoke-direct {v0}, Lmp/g$d;-><init>()V

    sput-object v0, Lmp/g$d;->a:Lmp/g$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lmp/g$b;
    .locals 1

    new-instance p1, Lmp/g$b;

    sget-object v0, Lop/k;->a:Lop/k;

    invoke-virtual {v0}, Lop/k;->l()Lmp/e0;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lmp/g$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmp/g$d;->a(Z)Lmp/g$b;

    move-result-object p1

    return-object p1
.end method
