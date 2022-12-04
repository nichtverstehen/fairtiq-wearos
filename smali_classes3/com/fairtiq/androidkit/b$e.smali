.class final Lcom/fairtiq/androidkit/b$e;
.super Lcom/fairtiq/androidkit/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/b$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private final b:Lcom/fairtiq/androidkit/b$e;

.field private c:Lpm/a;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fairtiq/androidkit/e;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/fairtiq/androidkit/b$e;->b:Lcom/fairtiq/androidkit/b$e;

    .line 4
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$e;->a:Lcom/fairtiq/androidkit/b$k;

    .line 5
    invoke-direct {p0}, Lcom/fairtiq/androidkit/b$e;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$e;-><init>(Lcom/fairtiq/androidkit/b$k;)V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/fairtiq/androidkit/b$e$a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$e;->a:Lcom/fairtiq/androidkit/b$k;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$e;->b:Lcom/fairtiq/androidkit/b$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/androidkit/b$e$a;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;I)V

    invoke-static {v0}, Lbm/b;->a(Lpm/a;)Lpm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fairtiq/androidkit/b$e;->c:Lpm/a;

    return-void
.end method


# virtual methods
.method public a()Lxl/a;
    .locals 4

    new-instance v0, Lcom/fairtiq/androidkit/b$b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$e;->a:Lcom/fairtiq/androidkit/b$k;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$e;->b:Lcom/fairtiq/androidkit/b$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/androidkit/b$b;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$e;Lcom/fairtiq/androidkit/b$a;)V

    return-object v0
.end method

.method public b()Ltl/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/b$e;->c:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    return-object v0
.end method
