.class final Lsn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsn/j$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lsn/j;Lmn/j;)Lvn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/j;",
            "Lmn/j<",
            "*>;)",
            "Lvn/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmn/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lup/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lsn/j$a;->a:I

    invoke-static {p1, p2, v0}, Lsn/j;->a(Lsn/j;Ljava/lang/String;I)Lvn/e;

    move-result-object p1

    return-object p1
.end method
