.class final Lrp/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/a;->d(Lmp/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmp/q1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp/a$a;

    invoke-direct {v0}, Lrp/a$a;-><init>()V

    sput-object v0, Lrp/a$a;->a:Lrp/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/q1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    move-result-object p1

    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrp/a;->p(Lvn/h;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/q1;

    invoke-virtual {p0, p1}, Lrp/a$a;->a(Lmp/q1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
