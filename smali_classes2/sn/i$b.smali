.class final Lsn/i$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Luo/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsn/i;


# direct methods
.method constructor <init>(Lsn/i;)V
    .locals 0

    iput-object p1, p0, Lsn/i$b;->a:Lsn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luo/c;
    .locals 2

    sget-object v0, Lsn/k;->r:Luo/c;

    iget-object v1, p0, Lsn/i$b;->a:Lsn/i;

    invoke-virtual {v1}, Lsn/i;->c()Luo/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsn/i$b;->a()Luo/c;

    move-result-object v0

    return-object v0
.end method
