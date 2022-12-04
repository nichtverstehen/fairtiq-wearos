.class public final Llm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Llm/c;",
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


# direct methods
.method public constructor <init>(Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Llm/d;->a:Lpm/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static b(Landroid/content/Context;)Llm/c;
    .locals 1

    new-instance v0, Llm/c;

    invoke-direct {v0, p0}, Llm/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lpm/a;)Llm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;)",
            "Llm/d;"
        }
    .end annotation

    new-instance v0, Llm/d;

    invoke-direct {v0, p0}, Llm/d;-><init>(Lpm/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Llm/c;
    .locals 1

    iget-object v0, p0, Llm/d;->a:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llm/d;->b(Landroid/content/Context;)Llm/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llm/d;->a()Llm/c;

    move-result-object v0

    return-object v0
.end method
