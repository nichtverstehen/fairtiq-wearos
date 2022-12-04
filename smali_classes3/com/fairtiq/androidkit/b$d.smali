.class final Lcom/fairtiq/androidkit/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$d;->a:Lcom/fairtiq/androidkit/b$k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$d;-><init>(Lcom/fairtiq/androidkit/b$k;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fairtiq/androidkit/e;
    .locals 3

    new-instance v0, Lcom/fairtiq/androidkit/b$e;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$d;->a:Lcom/fairtiq/androidkit/b$k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/androidkit/b$e;-><init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lul/b;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/b$d;->a()Lcom/fairtiq/androidkit/e;

    move-result-object v0

    return-object v0
.end method
