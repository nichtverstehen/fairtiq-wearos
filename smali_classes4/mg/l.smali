.class public final Lmg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/b<",
        "Lmg/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lmg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lmg/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/l;->a:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/l;->b:Lpm/a;

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

.method public static a(Lpm/a;Lpm/a;)Lmg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lmg/i;",
            ">;)",
            "Lmg/l;"
        }
    .end annotation

    new-instance v0, Lmg/l;

    invoke-direct {v0, p0, p1}, Lmg/l;-><init>(Lpm/a;Lpm/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lmg/k;
    .locals 1

    new-instance v0, Lmg/k;

    check-cast p1, Lmg/i;

    invoke-direct {v0, p0, p1}, Lmg/k;-><init>(Landroid/content/Context;Lmg/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lmg/k;
    .locals 2

    iget-object v0, p0, Lmg/l;->a:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmg/l;->b:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmg/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lmg/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmg/l;->b()Lmg/k;

    move-result-object v0

    return-object v0
.end method
