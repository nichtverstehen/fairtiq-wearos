.class Lmj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgj/e;Lcom/google/gson/reflect/a;)Lgj/x;
    .locals 1
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

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Lmj/b;

    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/b$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
