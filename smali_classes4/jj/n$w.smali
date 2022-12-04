.class Ljj/n$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/n;->a(Lcom/google/gson/reflect/a;Lgj/x;)Lgj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/reflect/a;

.field final synthetic b:Lgj/x;


# direct methods
.method constructor <init>(Lcom/google/gson/reflect/a;Lgj/x;)V
    .locals 0

    iput-object p1, p0, Ljj/n$w;->a:Lcom/google/gson/reflect/a;

    iput-object p2, p0, Ljj/n$w;->b:Lgj/x;

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

    iget-object p1, p0, Ljj/n$w;->a:Lcom/google/gson/reflect/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljj/n$w;->b:Lgj/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
