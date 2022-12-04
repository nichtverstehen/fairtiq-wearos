.class final synthetic Lil/d$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/d;->p0(Ljava/lang/Integer;Ljava/lang/String;ILfn/l;)Ljl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/l<",
        "Lil/f;",
        "Ljl/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lil/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/d$f;

    invoke-direct {v0}, Lil/d$f;-><init>()V

    sput-object v0, Lil/d$f;->a:Lil/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lil/f;

    const/4 v1, 0x1

    const-string v3, "executeQuery"

    const-string v4, "executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Lil/f;)Ljl/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lil/f;->a()Ljl/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lil/f;

    invoke-virtual {p0, p1}, Lil/d$f;->h(Lil/f;)Ljl/b;

    move-result-object p1

    return-object p1
.end method
