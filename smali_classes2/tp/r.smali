.class public abstract Ltp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/r$a;,
        Ltp/r$b;,
        Ltp/r$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lsn/h;",
            "Lmp/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Lsn/h;",
            "+",
            "Lmp/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ltp/r;->b:Lfn/l;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltp/r;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfn/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp/r;-><init>(Ljava/lang/String;Lfn/l;)V

    return-void
.end method


# virtual methods
.method public a(Lvn/y;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/a;->h()Lmp/e0;

    move-result-object v0

    iget-object v1, p0, Ltp/r;->b:Lfn/l;

    invoke-static {p1}, Lcp/a;->f(Lvn/m;)Lsn/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lvn/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltp/f$a;->a(Ltp/f;Lvn/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltp/r;->c:Ljava/lang/String;

    return-object v0
.end method
