.class final Ljj/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/r;
.implements Lgj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljj/l;


# direct methods
.method private constructor <init>(Ljj/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/l$b;->a:Ljj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljj/l;Ljj/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljj/l$b;-><init>(Ljj/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lgj/k;
    .locals 1

    iget-object v0, p0, Ljj/l$b;->a:Ljj/l;

    iget-object v0, v0, Ljj/l;->c:Lgj/e;

    invoke-virtual {v0, p1, p2}, Lgj/e;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lgj/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    iget-object v0, p0, Ljj/l$b;->a:Ljj/l;

    iget-object v0, v0, Ljj/l;->c:Lgj/e;

    invoke-virtual {v0, p1, p2}, Lgj/e;->h(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lgj/k;
    .locals 1

    iget-object v0, p0, Ljj/l$b;->a:Ljj/l;

    iget-object v0, v0, Ljj/l;->c:Lgj/e;

    invoke-virtual {v0, p1}, Lgj/e;->A(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
