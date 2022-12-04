.class final Lcom/fairtiq/androidkit/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$i;->a:Lcom/fairtiq/androidkit/b$k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$i;-><init>(Lcom/fairtiq/androidkit/b$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Lxl/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/b$i;->c(Landroid/app/Service;)Lcom/fairtiq/androidkit/b$i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/fairtiq/androidkit/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$i;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbm/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/fairtiq/androidkit/b$j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fairtiq/androidkit/b$i;->a:Lcom/fairtiq/androidkit/b$k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fairtiq/androidkit/b$i;->b:Landroid/app/Service;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/androidkit/b$j;-><init>(Lcom/fairtiq/androidkit/b$k;Landroid/app/Service;Lcom/fairtiq/androidkit/b$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic build()Lul/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/b$i;->b()Lcom/fairtiq/androidkit/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Service;)Lcom/fairtiq/androidkit/b$i;
    .locals 0

    invoke-static {p1}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/fairtiq/androidkit/b$i;->b:Landroid/app/Service;

    return-object p0
.end method
