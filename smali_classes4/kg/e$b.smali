.class final Lkg/e$b;
.super Lkg/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lkg/k$b;

.field private b:Lkg/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkg/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkg/k;
    .locals 4

    new-instance v0, Lkg/e;

    iget-object v1, p0, Lkg/e$b;->a:Lkg/k$b;

    iget-object v2, p0, Lkg/e$b;->b:Lkg/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkg/e;-><init>(Lkg/k$b;Lkg/a;Lkg/e$a;)V

    return-object v0
.end method

.method public b(Lkg/a;)Lkg/k$a;
    .locals 0

    iput-object p1, p0, Lkg/e$b;->b:Lkg/a;

    return-object p0
.end method

.method public c(Lkg/k$b;)Lkg/k$a;
    .locals 0

    iput-object p1, p0, Lkg/e$b;->a:Lkg/k$b;

    return-object p0
.end method
