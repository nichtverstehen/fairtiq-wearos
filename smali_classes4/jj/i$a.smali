.class Ljj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/i;->b(Lgj/w;)Lgj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljj/i;


# direct methods
.method constructor <init>(Ljj/i;)V
    .locals 0

    iput-object p1, p0, Ljj/i$a;->a:Ljj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgj/e;Lcom/google/gson/reflect/a;)Lgj/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ljj/i$a;->a:Ljj/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
