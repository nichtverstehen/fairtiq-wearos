.class public final Lkm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Los/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkm/m;

.field private final b:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/m;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/m;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm/z;->a:Lkm/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkm/z;->b:Lpm/a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static a(Lkm/m;Lpm/a;)Lkm/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/m;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lkm/z;"
        }
    .end annotation

    new-instance v0, Lkm/z;

    invoke-direct {v0, p0, p1}, Lkm/z;-><init>(Lkm/m;Lpm/a;)V

    return-object v0
.end method

.method public static c(Lkm/m;Landroid/content/Context;)Los/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lkm/m;->p0(Landroid/content/Context;)Los/d0;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los/d0;

    return-object p0
.end method


# virtual methods
.method public b()Los/d0;
    .locals 2

    iget-object v0, p0, Lkm/z;->a:Lkm/m;

    iget-object v1, p0, Lkm/z;->b:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lkm/z;->c(Lkm/m;Landroid/content/Context;)Los/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkm/z;->b()Los/d0;

    move-result-object v0

    return-object v0
.end method
