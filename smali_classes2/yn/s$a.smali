.class Lyn/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/s;->R0()Lmp/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Lvn/f1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/s;


# direct methods
.method constructor <init>(Lyn/s;)V
    .locals 0

    iput-object p1, p0, Lyn/s$a;->a:Lyn/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lvn/f1;->R()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/f1;

    invoke-virtual {p0, p1}, Lyn/s$a;->a(Lvn/f1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
