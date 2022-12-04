.class final Ljo/g$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/g;-><init>(Ljo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lop/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljo/g;


# direct methods
.method constructor <init>(Ljo/g;)V
    .locals 0

    iput-object p1, p0, Ljo/g$b;->a:Ljo/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lop/h;
    .locals 4

    sget-object v0, Lop/j;->a2:Lop/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ljo/g$b;->a:Ljo/g;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lop/k;->d(Lop/j;[Ljava/lang/String;)Lop/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljo/g$b;->a()Lop/h;

    move-result-object v0

    return-object v0
.end method
