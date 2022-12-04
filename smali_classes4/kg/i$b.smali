.class final Lkg/i$b;
.super Lkg/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lkg/o$c;

.field private b:Lkg/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkg/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkg/o;
    .locals 4

    new-instance v0, Lkg/i;

    iget-object v1, p0, Lkg/i$b;->a:Lkg/o$c;

    iget-object v2, p0, Lkg/i$b;->b:Lkg/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkg/i;-><init>(Lkg/o$c;Lkg/o$b;Lkg/i$a;)V

    return-object v0
.end method

.method public b(Lkg/o$b;)Lkg/o$a;
    .locals 0

    iput-object p1, p0, Lkg/i$b;->b:Lkg/o$b;

    return-object p0
.end method

.method public c(Lkg/o$c;)Lkg/o$a;
    .locals 0

    iput-object p1, p0, Lkg/i$b;->a:Lkg/o$c;

    return-object p0
.end method
